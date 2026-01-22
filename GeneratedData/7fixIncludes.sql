-- PL/SQL Script to Update includes.Quantity_To_Ship --
-- Sets Quantity_To_Ship based on the actual quantity of the Instance_ID --
-- Uses 1 for Serialized items. --

-- Enable server output to see messages (optional)
SET SERVEROUTPUT ON SIZE UNLIMITED;

DECLARE
  -- Cursor to iterate through existing includes rows
  CURSOR includes_rows_cursor IS
    SELECT Tracking_Number, Instance_ID
    FROM includes;
    -- FOR UPDATE OF Quantity_To_Ship; -- Optional: Lock rows if high concurrency needed

  -- Variables to hold data during processing
  v_instance_id       includes.Instance_ID%TYPE;
  v_tracking_number   includes.Tracking_Number%TYPE;
  v_product_id        productInstance.Product_ID%TYPE;
  v_product_category  product.Category%TYPE;
  v_instance_quantity commodity.Quantity%TYPE; -- Use a common type
  v_new_quantity      includes.Quantity_To_Ship%TYPE;
  v_rows_updated      PLS_INTEGER := 0;

BEGIN
  DBMS_OUTPUT.PUT_LINE('Starting update of includes.Quantity_To_Ship...');

  -- Loop through each row in the includes table
  FOR incl_rec IN includes_rows_cursor LOOP
    v_instance_id := incl_rec.Instance_ID;
    v_tracking_number := incl_rec.Tracking_Number;
    v_product_category := NULL; -- Reset for each row
    v_instance_quantity := NULL; -- Reset for each row
    v_new_quantity := 1; -- Default to 1

    -- 1. Find the Product ID and Category for the Instance_ID
    BEGIN
      SELECT pi.Product_ID, p.Category
      INTO v_product_id, v_product_category
      FROM productInstance pi
      JOIN product p ON pi.Product_ID = p.Product_ID
      WHERE pi.Instance_ID = v_instance_id;
    EXCEPTION
      WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('  WARN: Could not find product info for Instance_ID ' || v_instance_id || '. Skipping update for Tracking# ' || v_tracking_number);
        CONTINUE; -- Skip to next includes row
    END;

    -- 2. Determine the correct quantity based on category
    IF v_product_category = 'Serialized' THEN
      v_new_quantity := 1;
    ELSIF v_product_category = 'Commodity' THEN
      BEGIN
        SELECT Quantity INTO v_instance_quantity
        FROM commodity WHERE Instance_ID = v_instance_id;
        -- Use the fetched quantity, ensuring it's > 0 (per includes constraint)
        v_new_quantity := GREATEST(NVL(v_instance_quantity, 0), 1);
      EXCEPTION
        WHEN NO_DATA_FOUND THEN
          DBMS_OUTPUT.PUT_LINE('  WARN: No commodity record found for Instance_ID ' || v_instance_id || '. Setting Quantity_To_Ship=1 for Tracking# ' || v_tracking_number);
          v_new_quantity := 1;
      END;
    ELSIF v_product_category = 'Packaged' THEN
       BEGIN
        SELECT Quantity INTO v_instance_quantity
        FROM packaged WHERE Instance_ID = v_instance_id; -- Assuming 'packaged' table name
        -- Use the fetched quantity, ensuring it's > 0 (per includes constraint)
        v_new_quantity := GREATEST(NVL(v_instance_quantity, 0), 1);
      EXCEPTION
        WHEN NO_DATA_FOUND THEN
          DBMS_OUTPUT.PUT_LINE('  WARN: No packaged record found for Instance_ID ' || v_instance_id || '. Setting Quantity_To_Ship=1 for Tracking# ' || v_tracking_number);
          v_new_quantity := 1;
      END;
    ELSE
      -- Unknown category, default to 1
      DBMS_OUTPUT.PUT_LINE('  WARN: Unknown category "' || v_product_category || '" for Instance_ID ' || v_instance_id || '. Setting Quantity_To_Ship=1 for Tracking# ' || v_tracking_number);
      v_new_quantity := 1;
    END IF;

    -- 3. Update the includes table for the current row
    UPDATE includes
    SET Quantity_To_Ship = v_new_quantity
    WHERE Tracking_Number = v_tracking_number AND Instance_ID = v_instance_id;
    -- WHERE CURRENT OF includes_rows_cursor; -- Use if FOR UPDATE is added to cursor

    v_rows_updated := v_rows_updated + SQL%ROWCOUNT; -- Count updated rows

  END LOOP; -- End includes loop

  COMMIT;
  DBMS_OUTPUT.PUT_LINE('Finished updating includes.Quantity_To_Ship. Total rows updated: ' || v_rows_updated);

EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('ERROR during includes quantity update: ' || SQLERRM);
    ROLLBACK;
    RAISE;
END;
/
