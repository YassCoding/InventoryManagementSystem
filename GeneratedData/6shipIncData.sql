-- PL/SQL Script to Populate shipment and includes Tables --
-- Reads existing suppliers, stores, instances, offers from DB --

-- Enable server output to see messages (optional)
SET SERVEROUTPUT ON SIZE UNLIMITED;

DECLARE
  -- Collection types to hold IDs efficiently
  TYPE number_list_t IS TABLE OF NUMBER INDEX BY PLS_INTEGER;
  supplier_id_list    number_list_t;
  store_id_list       number_list_t;

  -- Variables for shipment generation
  v_sender_id         shipment.Sender_ID%TYPE;
  v_receiver_id       shipment.Receiver_ID%TYPE;
  v_supplier_idx      PLS_INTEGER;
  v_store_idx         PLS_INTEGER;
  v_date_sent         shipment.Date_Sent%TYPE;
  v_date_received     shipment.Date_Received%TYPE;
  v_tracking_number   shipment.Tracking_Number%TYPE; -- To capture identity
  v_shipments_with_received PLS_INTEGER := 250; -- Target number needing received date
  v_s_to_s_received_count   PLS_INTEGER := 0;
  v_s_to_store_received_count PLS_INTEGER := 0;
  v_num_suppliers     PLS_INTEGER;
  v_num_stores        PLS_INTEGER;

  -- Variables for includes generation
  v_num_instances_to_select PLS_INTEGER;
  v_cost_per_unit     includes.Cost_Per_Unit%TYPE;

BEGIN
  DBMS_OUTPUT.PUT_LINE('Starting Shipment and Includes population...');

  -- 1. Load Supplier and Store IDs into collections
  SELECT Business_ID BULK COLLECT INTO supplier_id_list FROM supplier;
  SELECT Business_ID BULK COLLECT INTO store_id_list FROm regorkstore;

  v_num_suppliers := supplier_id_list.COUNT;
  v_num_stores := store_id_list.COUNT;

  -- Basic validation
  IF v_num_suppliers < 2 THEN
    DBMS_OUTPUT.PUT_LINE('ERROR: Need at least 2 suppliers to create Supplier->Supplier shipments.');
    RETURN;
  END IF;
  IF v_num_stores < 1 THEN
     DBMS_OUTPUT.PUT_LINE('ERROR: Need at least 1 store to create Supplier->Store shipments.');
    RETURN;
  END IF;
  DBMS_OUTPUT.PUT_LINE('Loaded ' || v_num_suppliers || ' suppliers and ' || v_num_stores || ' stores.');

  -- 2. Loop to generate Shipments and Includes
  FOR i IN 1..500 LOOP
    -- Determine Sender and Receiver
    IF i <= 250 THEN -- Supplier -> Supplier
        -- Select random sender
        v_supplier_idx := TRUNC(DBMS_RANDOM.VALUE(1, v_num_suppliers + 1));
        v_sender_id := supplier_id_list(v_supplier_idx);
        -- Select different random receiver
        LOOP
            v_supplier_idx := TRUNC(DBMS_RANDOM.VALUE(1, v_num_suppliers + 1));
            v_receiver_id := supplier_id_list(v_supplier_idx);
            EXIT WHEN v_receiver_id != v_sender_id;
        END LOOP;
    ELSE -- Supplier -> Store
        v_supplier_idx := TRUNC(DBMS_RANDOM.VALUE(1, v_num_suppliers + 1));
        v_sender_id := supplier_id_list(v_supplier_idx);
        v_store_idx := TRUNC(DBMS_RANDOM.VALUE(1, v_num_stores + 1));
        v_receiver_id := store_id_list(v_store_idx);
    END IF;

    -- Determine Dates
    v_date_sent := SYSTIMESTAMP - INTERVAL '90' DAY * DBMS_RANDOM.VALUE(0,1); -- Random time within day
    v_date_received := NULL; -- Default to NULL

    -- Decide if this shipment should have a received date (approx half of each type)
    DECLARE
       needs_received BOOLEAN := FALSE;
    BEGIN
       IF i <= 250 THEN -- Supplier -> Supplier
           IF v_s_to_s_received_count < (250 / 2) THEN
               -- Simple random chance, favoring adding if below target
               IF DBMS_RANDOM.VALUE < ((250 / 2) - v_s_to_s_received_count) / (250 - i + 1) THEN
                  needs_received := TRUE;
               END IF;
           END IF;
       ELSE -- Supplier -> Store
           IF v_s_to_store_received_count < (250 / 2) THEN
               IF DBMS_RANDOM.VALUE < ((250 / 2) - v_s_to_store_received_count) / (500 - i + 1) THEN
                  needs_received := TRUE;
               END IF;
           END IF;
       END IF;

       IF needs_received THEN
          v_date_received := v_date_sent + INTERVAL '5' DAY * DBMS_RANDOM.VALUE(0.1, 1); -- Add random time
          IF i <= 250 THEN v_s_to_s_received_count := v_s_to_s_received_count + 1;
          ELSE v_s_to_store_received_count := v_s_to_store_received_count + 1;
          END IF;
       END IF;
    END;

    -- Insert Shipment and get Tracking_Number
    INSERT INTO shipment (Date_Sent, Date_Received, Sender_ID, Receiver_ID)
    VALUES (v_date_sent, v_date_received, v_sender_id, v_receiver_id)
    RETURNING Tracking_Number INTO v_tracking_number;

    -- Populate Includes for this shipment
    BEGIN
      -- Determine random number of instances for this shipment
      v_num_instances_to_select := TRUNC(DBMS_RANDOM.VALUE(5, 10 + 1));

      -- Use cursor loop to find and insert available instances offered by sender
      FOR incl_rec IN (
          SELECT pi.Instance_ID, o.Offering_Price
          FROM productInstance pi -- Join instance to its product
          JOIN offers o ON pi.Product_ID = o.Product_ID -- Join product to offers
          WHERE o.Supplier_ID = v_sender_id -- Filter offers by the specific sender
            -- Optional: Add constraint to ensure instance wasn't manufactured *after* shipment sent?
            -- AND pi.Date_Manufactured <= v_date_sent
          ORDER BY DBMS_RANDOM.VALUE -- Randomize which instances are picked
          FETCH FIRST v_num_instances_to_select ROWS ONLY -- Limit to 5-10
      ) LOOP
          -- Insert into includes using data from the loop record
          INSERT INTO includes (Tracking_Number, Instance_ID, Quantity_To_Ship, Cost_Per_Unit)
          VALUES (v_tracking_number, incl_rec.Instance_ID, 1, incl_rec.Offering_Price);
      END LOOP;
    EXCEPTION
        WHEN OTHERS THEN
             DBMS_OUTPUT.PUT_LINE('  WARN: Error occurred finding/inserting includes for Tracking# ' || v_tracking_number || ': ' || SQLERRM);
             -- Continue to next shipment even if includes fails for one
    END;


    -- Optional: Output progress
    -- IF MOD(i, 50) = 0 THEN DBMS_OUTPUT.PUT_LINE('  Generated shipment #' || i || ' (Tracking# ' || v_tracking_number || ')'); END IF;

  END LOOP; -- End shipment generation loop

  COMMIT;
  DBMS_OUTPUT.PUT_LINE('Finished Shipment and Includes population.');

EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('ERROR during Shipment/Includes population: ' || SQLERRM);
    ROLLBACK;
    RAISE;
END;
/
