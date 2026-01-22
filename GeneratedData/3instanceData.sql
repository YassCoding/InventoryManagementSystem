-- PL/SQL Blocks for Product Instance Generation V3 --
-- Corrected Batch/Lot logic, Quantity rounding --

DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (161, TIMESTAMP '2024-10-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-26 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (357, TIMESTAMP '2024-05-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-07 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (66, TIMESTAMP '2024-10-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-31 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (66, TIMESTAMP '2024-11-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-30 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (66, TIMESTAMP '2025-02-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-17 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (66, TIMESTAMP '2024-09-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-21 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (474, TIMESTAMP '2024-11-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (474, TIMESTAMP '2024-09-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-24 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (474, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-05 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (136, TIMESTAMP '2024-08-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-05 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (136, TIMESTAMP '2024-09-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-11 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (136, TIMESTAMP '2025-02-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-10 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (136, TIMESTAMP '2024-05-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-08-23 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (208, TIMESTAMP '2025-01-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-24 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (208, TIMESTAMP '2025-04-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-16 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (208, TIMESTAMP '2024-11-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-09-26 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (363, TIMESTAMP '2024-10-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-27 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (363, TIMESTAMP '2024-08-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-04 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (363, TIMESTAMP '2024-12-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-08 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (363, TIMESTAMP '2024-08-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-05-03 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (346, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-03 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (346, TIMESTAMP '2024-06-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-07 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (321, TIMESTAMP '2025-04-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-13 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (321, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-12-07 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (415, TIMESTAMP '2024-10-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-12 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (415, TIMESTAMP '2024-05-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-06-20 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (415, TIMESTAMP '2024-08-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-11 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (512, TIMESTAMP '2024-12-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-12 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (512, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-29 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (512, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-07 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (586, TIMESTAMP '2025-01-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-29 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (586, TIMESTAMP '2024-10-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-28 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (586, TIMESTAMP '2024-12-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-28 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (586, TIMESTAMP '2025-04-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2027-02-10 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (193, TIMESTAMP '2025-01-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-09 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (193, TIMESTAMP '2025-02-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-23 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (193, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (584, TIMESTAMP '2024-08-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-19 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (584, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-12-19 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (226, TIMESTAMP '2024-09-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-24 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (226, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-18 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (226, TIMESTAMP '2025-03-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-01 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (340, TIMESTAMP '2025-04-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-25 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (484, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-21 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (484, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-14 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (484, TIMESTAMP '2025-04-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-06 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (484, TIMESTAMP '2025-02-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-18 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (589, TIMESTAMP '2024-05-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-18 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (589, TIMESTAMP '2024-09-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-17 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (50, TIMESTAMP '2025-01-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-04 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (50, TIMESTAMP '2024-05-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-08 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (68, TIMESTAMP '2024-08-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-17 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (1, TIMESTAMP '2025-03-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-20 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (1, TIMESTAMP '2024-06-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-03 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (1, TIMESTAMP '2025-02-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-29 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (395, TIMESTAMP '2025-01-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-05 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (501, TIMESTAMP '2024-06-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-04 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (501, TIMESTAMP '2024-10-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-08 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (501, TIMESTAMP '2024-08-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-15 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (501, TIMESTAMP '2024-09-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-18 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (530, TIMESTAMP '2024-07-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-06 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (421, TIMESTAMP '2025-04-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-05 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (421, TIMESTAMP '2024-06-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-08 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (421, TIMESTAMP '2024-09-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-30 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (421, TIMESTAMP '2025-04-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-20 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (545, TIMESTAMP '2024-12-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-10-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (545, TIMESTAMP '2025-01-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-14 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (429, TIMESTAMP '2024-07-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-16 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (429, TIMESTAMP '2024-08-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-21 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (120, TIMESTAMP '2024-10-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-20 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (120, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-08 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (120, TIMESTAMP '2024-06-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-10 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (120, TIMESTAMP '2024-09-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-09-17 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (571, TIMESTAMP '2024-11-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-02 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (10, TIMESTAMP '2025-04-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-01 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (10, TIMESTAMP '2025-03-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-15 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (10, TIMESTAMP '2024-06-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-09-22 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (10, TIMESTAMP '2025-03-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-06-15 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (163, TIMESTAMP '2025-03-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-25 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (163, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-10-10 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (458, TIMESTAMP '2025-03-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-29 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (458, TIMESTAMP '2025-03-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-29 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (312, TIMESTAMP '2025-04-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-25 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (312, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-22 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (437, TIMESTAMP '2025-02-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-22 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (437, TIMESTAMP '2024-05-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-07 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (591, TIMESTAMP '2024-08-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-10 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (475, TIMESTAMP '2024-11-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-20 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (148, TIMESTAMP '2025-01-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-22 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (148, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-22 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (148, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-07 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (148, TIMESTAMP '2025-02-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-04-17 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (112, TIMESTAMP '2024-05-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-05 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (112, TIMESTAMP '2025-04-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-30 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (112, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-27 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (515, TIMESTAMP '2024-07-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-29 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (515, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-08 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (515, TIMESTAMP '2024-12-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-06-11 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (515, TIMESTAMP '2024-09-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-21 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (42, TIMESTAMP '2025-04-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-18 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (42, TIMESTAMP '2024-10-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-10-02 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (42, TIMESTAMP '2024-08-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-20 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (409, TIMESTAMP '2024-06-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-09 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (409, TIMESTAMP '2024-06-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-07 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (409, TIMESTAMP '2025-02-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2027-02-05 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (481, TIMESTAMP '2025-03-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-20 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (481, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-24 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (481, TIMESTAMP '2025-01-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-12-21 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (481, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-07-13 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (118, TIMESTAMP '2024-09-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-10 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (118, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-01 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (118, TIMESTAMP '2024-09-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-08-09 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (188, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-16 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (188, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-01-24 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (188, TIMESTAMP '2024-06-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-07-22 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (188, TIMESTAMP '2024-11-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-08 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (48, TIMESTAMP '2024-12-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-08 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (233, TIMESTAMP '2024-06-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-15 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (233, TIMESTAMP '2024-11-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-02 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (108, TIMESTAMP '2024-12-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-10 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (108, TIMESTAMP '2025-01-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-14 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (224, TIMESTAMP '2024-08-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-09 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (224, TIMESTAMP '2024-08-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-10 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (439, TIMESTAMP '2025-03-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-22 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (439, TIMESTAMP '2025-02-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-12 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (439, TIMESTAMP '2024-11-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-08-22 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (91, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-16 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (247, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-11 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (247, TIMESTAMP '2025-01-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-25 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (561, TIMESTAMP '2025-01-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-13 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (561, TIMESTAMP '2025-02-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-23 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (561, TIMESTAMP '2024-12-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-02 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (536, TIMESTAMP '2024-05-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-28 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (35, TIMESTAMP '2024-11-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-17 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (35, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-08 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (489, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-19 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (489, TIMESTAMP '2024-08-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-15 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (489, TIMESTAMP '2025-02-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-26 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (510, TIMESTAMP '2024-09-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-28 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (510, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-15 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (510, TIMESTAMP '2025-03-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-28 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (238, TIMESTAMP '2024-08-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-23 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (238, TIMESTAMP '2024-08-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-21 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (238, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-16 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (447, TIMESTAMP '2024-06-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-25 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (447, TIMESTAMP '2025-03-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-03-06 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (447, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-11 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (498, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-28 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (498, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-07-21 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (498, TIMESTAMP '2024-10-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-15 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (498, TIMESTAMP '2024-07-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-06-12 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (190, TIMESTAMP '2024-10-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-17 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (190, TIMESTAMP '2025-03-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-10 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (190, TIMESTAMP '2024-07-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-03-29 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (190, TIMESTAMP '2024-10-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-06 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (461, TIMESTAMP '2024-08-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-25 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (461, TIMESTAMP '2025-02-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-10 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (461, TIMESTAMP '2024-11-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-10 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (520, TIMESTAMP '2024-10-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-08 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (520, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-06 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (520, TIMESTAMP '2025-02-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-09 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (520, TIMESTAMP '2024-10-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-31 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (63, TIMESTAMP '2025-04-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-17 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (63, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-03-27 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (377, TIMESTAMP '2025-01-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-11 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (377, TIMESTAMP '2024-06-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (377, TIMESTAMP '2025-02-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-07 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (377, TIMESTAMP '2025-04-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-06-28 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (397, TIMESTAMP '2024-12-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-16 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (397, TIMESTAMP '2024-05-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-03 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (397, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-15 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (397, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-27 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (32, TIMESTAMP '2024-10-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-10 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (32, TIMESTAMP '2024-05-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-07-02 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (222, TIMESTAMP '2025-01-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-10-28 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (222, TIMESTAMP '2025-02-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-28 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (222, TIMESTAMP '2025-03-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-08-31 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (470, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-11 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (470, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-14 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (470, TIMESTAMP '2024-05-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-14 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (470, TIMESTAMP '2025-04-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-11-11 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (242, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-16 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (242, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-04 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (242, TIMESTAMP '2025-01-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-23 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (242, TIMESTAMP '2024-12-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-28 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (309, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-20 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (309, TIMESTAMP '2024-12-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-31 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (309, TIMESTAMP '2025-01-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-03-27 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (246, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-30 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (246, TIMESTAMP '2024-06-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-12-11 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (246, TIMESTAMP '2024-09-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-01 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (246, TIMESTAMP '2024-12-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-11-21 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (237, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-25 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (237, TIMESTAMP '2024-08-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-13 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (237, TIMESTAMP '2025-03-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-10-31 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (237, TIMESTAMP '2025-03-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-28 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (524, TIMESTAMP '2025-04-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-03-07 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (524, TIMESTAMP '2024-11-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-16 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (587, TIMESTAMP '2024-09-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-19 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (587, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-07-19 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (452, TIMESTAMP '2024-06-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-13 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (452, TIMESTAMP '2024-11-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-13 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (452, TIMESTAMP '2024-12-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-02 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (166, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-01 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (166, TIMESTAMP '2024-05-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-30 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (166, TIMESTAMP '2025-03-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-05 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (537, TIMESTAMP '2024-09-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-27 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (174, TIMESTAMP '2024-08-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-12 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (174, TIMESTAMP '2025-01-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-20 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (174, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-20 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (174, TIMESTAMP '2024-05-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-26 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (542, TIMESTAMP '2024-11-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-30 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (4, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-25 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (4, TIMESTAMP '2024-12-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-18 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (69, TIMESTAMP '2025-03-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-29 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (69, TIMESTAMP '2024-08-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-06 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (69, TIMESTAMP '2024-11-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-25 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (69, TIMESTAMP '2024-07-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-08-07 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (597, TIMESTAMP '2024-07-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-22 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (597, TIMESTAMP '2024-11-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-31 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (597, TIMESTAMP '2024-07-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-30 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (134, TIMESTAMP '2025-03-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-01 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (5, TIMESTAMP '2025-01-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-03 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (5, TIMESTAMP '2025-04-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-19 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (5, TIMESTAMP '2024-05-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-12 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (526, TIMESTAMP '2024-04-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-07-31 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (417, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-23 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (417, TIMESTAMP '2024-05-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-22 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (417, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-05 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (434, TIMESTAMP '2024-09-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-11 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (434, TIMESTAMP '2025-04-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-02-14 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (434, TIMESTAMP '2025-02-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-26 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (434, TIMESTAMP '2025-03-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-08 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (379, TIMESTAMP '2025-04-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-05 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (379, TIMESTAMP '2024-12-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-16 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (379, TIMESTAMP '2024-07-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-03 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (20, TIMESTAMP '2024-06-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-22 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (180, TIMESTAMP '2025-04-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-10-09 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (180, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-12 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (180, TIMESTAMP '2024-06-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-13 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (562, TIMESTAMP '2024-08-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-30 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (562, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-02 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (366, TIMESTAMP '2025-01-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-16 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (366, TIMESTAMP '2025-04-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-11 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (366, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-19 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (337, TIMESTAMP '2024-09-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (337, TIMESTAMP '2024-09-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-15 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (337, TIMESTAMP '2024-12-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-16 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (173, TIMESTAMP '2025-03-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-16 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (173, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-19 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (79, TIMESTAMP '2024-05-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-06-03 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (79, TIMESTAMP '2024-05-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-18 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (79, TIMESTAMP '2024-05-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-24 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (569, TIMESTAMP '2024-08-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-25 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (569, TIMESTAMP '2024-04-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-20 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (569, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-07-26 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (488, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-01 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (488, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-31 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (488, TIMESTAMP '2024-12-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-20 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (488, TIMESTAMP '2025-03-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-11-29 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (133, TIMESTAMP '2024-08-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-21 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (575, TIMESTAMP '2024-09-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-19 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (575, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-01 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (575, TIMESTAMP '2025-02-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-28 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (575, TIMESTAMP '2024-05-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-08-26 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (43, TIMESTAMP '2025-01-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-19 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (43, TIMESTAMP '2025-02-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-01-23 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (43, TIMESTAMP '2025-02-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-28 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (490, TIMESTAMP '2024-05-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-21 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (414, TIMESTAMP '2024-07-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-06 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (414, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-20 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (6, TIMESTAMP '2025-03-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-19 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (6, TIMESTAMP '2025-01-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-12 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (6, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-11-29 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (497, TIMESTAMP '2024-05-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-30 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (497, TIMESTAMP '2025-01-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-04 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (497, TIMESTAMP '2024-06-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-12 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (497, TIMESTAMP '2024-10-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-04 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (565, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-22 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (565, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-01 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (565, TIMESTAMP '2024-10-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-09-21 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (565, TIMESTAMP '2024-12-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-12-15 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (479, TIMESTAMP '2024-04-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-05 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (479, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-01 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (479, TIMESTAMP '2024-11-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-12 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (479, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-11-05 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (459, TIMESTAMP '2024-12-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-28 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (459, TIMESTAMP '2025-04-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-02 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (459, TIMESTAMP '2024-05-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-20 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (18, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-24 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (18, TIMESTAMP '2024-09-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-16 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (18, TIMESTAMP '2024-06-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-25 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (248, TIMESTAMP '2025-01-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-11 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (248, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-14 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (125, TIMESTAMP '2024-05-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-07 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (125, TIMESTAMP '2024-09-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-17 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (308, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-14 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (308, TIMESTAMP '2025-01-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-07 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (308, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (308, TIMESTAMP '2024-08-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-06-06 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (93, TIMESTAMP '2024-11-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-01 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (67, TIMESTAMP '2024-11-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-10 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (67, TIMESTAMP '2025-03-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-02-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (67, TIMESTAMP '2024-08-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (67, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-11-21 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (202, TIMESTAMP '2024-10-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-31 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (448, TIMESTAMP '2024-12-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-02 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (448, TIMESTAMP '2024-12-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-07 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (448, TIMESTAMP '2024-12-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-08 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (572, TIMESTAMP '2024-05-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-02 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (572, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-03-20 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (41, TIMESTAMP '2024-06-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-23 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (385, TIMESTAMP '2024-08-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-19 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (385, TIMESTAMP '2024-12-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-04 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (215, TIMESTAMP '2025-04-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-10 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (215, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-21 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (181, TIMESTAMP '2025-02-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-11 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (311, TIMESTAMP '2025-04-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-22 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (311, TIMESTAMP '2024-07-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-28 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (558, TIMESTAMP '2024-09-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-23 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (558, TIMESTAMP '2025-03-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-07 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (147, TIMESTAMP '2025-01-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-04 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (147, TIMESTAMP '2024-12-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-14 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (30, TIMESTAMP '2024-07-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-09 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (30, TIMESTAMP '2024-06-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-01 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (214, TIMESTAMP '2025-02-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-16 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (214, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-15 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (17, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-05 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (17, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-11-03 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (17, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-22 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (17, TIMESTAMP '2024-09-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-08-23 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (86, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (86, TIMESTAMP '2024-08-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-21 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (579, TIMESTAMP '2024-11-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-28 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (579, TIMESTAMP '2024-10-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-25 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (160, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-01 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (496, TIMESTAMP '2024-07-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-21 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (496, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-29 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (393, TIMESTAMP '2025-03-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-21 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (103, TIMESTAMP '2025-01-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-20 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (103, TIMESTAMP '2025-04-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-24 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (103, TIMESTAMP '2025-04-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2027-02-05 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (574, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-01-08 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (574, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-06 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (574, TIMESTAMP '2024-10-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-25 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (574, TIMESTAMP '2025-01-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-03 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (169, TIMESTAMP '2024-07-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-09-27 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (169, TIMESTAMP '2024-06-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-03 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (445, TIMESTAMP '2024-10-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-28 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (129, TIMESTAMP '2024-06-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-13 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (129, TIMESTAMP '2024-05-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-07 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (129, TIMESTAMP '2025-02-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-10-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (129, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-05-06 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (543, TIMESTAMP '2024-12-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-18 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (543, TIMESTAMP '2024-10-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-10-04 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (543, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-31 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (543, TIMESTAMP '2024-09-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-03 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (491, TIMESTAMP '2024-12-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-24 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (491, TIMESTAMP '2024-06-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-10-22 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (491, TIMESTAMP '2024-12-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-04 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (491, TIMESTAMP '2024-11-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-05-16 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (111, TIMESTAMP '2025-04-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-20 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (111, TIMESTAMP '2024-09-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-01 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (386, TIMESTAMP '2025-01-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-16 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (319, TIMESTAMP '2025-03-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-24 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (430, TIMESTAMP '2024-10-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-08 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (362, TIMESTAMP '2024-11-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-18 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (362, TIMESTAMP '2024-10-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-09 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (362, TIMESTAMP '2024-09-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-26 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (143, TIMESTAMP '2024-07-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-06 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (143, TIMESTAMP '2024-07-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-12 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (143, TIMESTAMP '2025-04-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-26 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (509, TIMESTAMP '2024-12-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-24 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (7, TIMESTAMP '2025-03-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-24 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (7, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-25 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (12, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-27 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (12, TIMESTAMP '2024-09-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-30 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (12, TIMESTAMP '2024-12-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-09 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (12, TIMESTAMP '2024-10-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-12-27 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (588, TIMESTAMP '2024-05-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-13 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (588, TIMESTAMP '2025-01-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-25 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (588, TIMESTAMP '2024-11-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-11 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (580, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-21 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (580, TIMESTAMP '2024-06-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-17 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (580, TIMESTAMP '2024-11-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-08-24 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (580, TIMESTAMP '2024-07-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-19 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (219, TIMESTAMP '2025-02-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-14 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (219, TIMESTAMP '2024-05-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-11 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (59, TIMESTAMP '2025-03-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-17 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (59, TIMESTAMP '2024-05-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-10-06 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (59, TIMESTAMP '2024-04-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-22 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (59, TIMESTAMP '2024-05-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-12-10 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (502, TIMESTAMP '2025-01-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-23 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (502, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-13 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (502, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-30 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (563, TIMESTAMP '2024-11-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-03 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (563, TIMESTAMP '2025-01-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-10-20 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (563, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2027-04-13 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (563, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-25 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (355, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-21 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (412, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-21 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (412, TIMESTAMP '2025-02-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-07 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (412, TIMESTAMP '2024-09-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-10-11 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (412, TIMESTAMP '2024-07-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-25 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (324, TIMESTAMP '2024-07-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-05 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (324, TIMESTAMP '2025-04-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-23 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (102, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-02 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (102, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-23 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (102, TIMESTAMP '2024-11-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-26 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (102, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-23 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (250, TIMESTAMP '2025-01-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (546, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-19 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (546, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-22 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (546, TIMESTAMP '2024-07-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-10 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (546, TIMESTAMP '2025-01-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-12-26 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (450, TIMESTAMP '2024-09-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-10 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (450, TIMESTAMP '2025-03-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-07 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (351, TIMESTAMP '2024-11-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-20 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (351, TIMESTAMP '2024-08-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-06 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (19, TIMESTAMP '2025-02-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-05 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (19, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-08 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (19, TIMESTAMP '2024-12-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-26 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (19, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-08 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (451, TIMESTAMP '2024-07-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-12 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (451, TIMESTAMP '2024-11-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-24 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (451, TIMESTAMP '2024-11-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-27 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (451, TIMESTAMP '2024-12-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-29 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (122, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-01 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (122, TIMESTAMP '2025-02-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-22 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (122, TIMESTAMP '2025-03-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2027-02-19 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (122, TIMESTAMP '2024-09-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-01-17 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (433, TIMESTAMP '2024-07-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-05 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (402, TIMESTAMP '2024-06-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-09 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (392, TIMESTAMP '2025-03-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-03 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (392, TIMESTAMP '2025-01-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-22 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (392, TIMESTAMP '2025-03-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-04 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (392, TIMESTAMP '2025-03-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-27 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (599, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-02 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (443, TIMESTAMP '2025-02-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-28 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (81, TIMESTAMP '2024-11-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-07 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (81, TIMESTAMP '2024-07-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-17 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (47, TIMESTAMP '2024-10-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-05 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (342, TIMESTAMP '2024-06-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-25 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (342, TIMESTAMP '2024-05-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-24 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (342, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-02 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (243, TIMESTAMP '2024-09-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-01 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (243, TIMESTAMP '2024-06-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-16 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (94, TIMESTAMP '2024-12-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-25 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (504, TIMESTAMP '2024-11-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-15 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (504, TIMESTAMP '2024-06-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-28 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (82, TIMESTAMP '2024-06-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-06 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (82, TIMESTAMP '2024-09-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-20 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (82, TIMESTAMP '2024-06-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-20 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (318, TIMESTAMP '2025-02-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-16 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (318, TIMESTAMP '2025-03-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-26 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (318, TIMESTAMP '2024-05-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-12 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (318, TIMESTAMP '2024-07-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-05-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (466, TIMESTAMP '2024-08-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-21 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (187, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-09 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (187, TIMESTAMP '2024-07-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-10 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (116, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-21 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (116, TIMESTAMP '2024-09-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-10 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (116, TIMESTAMP '2024-11-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-24 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (116, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-08-30 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (344, TIMESTAMP '2024-10-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-06 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (344, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-22 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (344, TIMESTAMP '2025-04-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-09-26 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (411, TIMESTAMP '2024-04-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-02 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (411, TIMESTAMP '2024-06-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-24 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (234, TIMESTAMP '2024-09-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (234, TIMESTAMP '2024-09-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-16 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (234, TIMESTAMP '2025-02-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-09-03 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (234, TIMESTAMP '2024-11-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-18 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (492, TIMESTAMP '2024-05-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-22 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (492, TIMESTAMP '2024-06-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-07 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (328, TIMESTAMP '2024-08-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-01 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (328, TIMESTAMP '2025-03-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-17 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (328, TIMESTAMP '2024-07-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-10-07 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (328, TIMESTAMP '2024-11-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-20 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (140, TIMESTAMP '2024-12-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-03 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (140, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-06 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (140, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-25 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (140, TIMESTAMP '2024-07-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-08-24 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (107, TIMESTAMP '2024-07-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-20 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (301, TIMESTAMP '2025-02-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-17 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (480, TIMESTAMP '2024-06-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-08 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (89, TIMESTAMP '2024-07-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-07 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (89, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-09 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (89, TIMESTAMP '2024-10-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-16 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (89, TIMESTAMP '2024-06-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-03-18 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (186, TIMESTAMP '2024-05-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-22 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (186, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-24 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (186, TIMESTAMP '2024-09-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-08 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (186, TIMESTAMP '2024-10-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-03-24 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (335, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-19 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (335, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-11 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (335, TIMESTAMP '2024-07-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-11 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (425, TIMESTAMP '2025-04-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-07 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (425, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-21 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (425, TIMESTAMP '2025-02-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-04 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (365, TIMESTAMP '2024-06-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-08 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (365, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-30 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (365, TIMESTAMP '2025-03-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-11-25 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (96, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-01 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (96, TIMESTAMP '2025-03-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-01 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (96, TIMESTAMP '2025-01-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-28 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (123, TIMESTAMP '2024-06-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-18 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (123, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-29 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (552, TIMESTAMP '2024-06-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-23 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (552, TIMESTAMP '2024-06-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-15 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (358, TIMESTAMP '2024-09-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-08 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (358, TIMESTAMP '2024-09-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-30 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (24, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-21 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (24, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (24, TIMESTAMP '2024-12-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-18 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (165, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-29 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (165, TIMESTAMP '2025-01-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-30 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (165, TIMESTAMP '2025-02-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-01 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (14, TIMESTAMP '2025-01-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-09 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (14, TIMESTAMP '2025-03-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-31 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (14, TIMESTAMP '2025-02-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-12-01 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (457, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-11 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (62, TIMESTAMP '2025-01-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-18 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (454, TIMESTAMP '2024-05-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (454, TIMESTAMP '2024-05-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-04 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (401, TIMESTAMP '2025-01-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-08 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (40, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-13 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (40, TIMESTAMP '2025-04-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-12 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (40, TIMESTAMP '2024-12-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-15 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (40, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-07-08 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (473, TIMESTAMP '2025-01-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-29 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (473, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-10 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (473, TIMESTAMP '2024-08-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-17 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (473, TIMESTAMP '2024-05-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-02-01 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (71, TIMESTAMP '2024-11-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-12 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (71, TIMESTAMP '2024-05-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-23 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (573, TIMESTAMP '2024-07-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-11 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (573, TIMESTAMP '2025-04-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-03-15 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (225, TIMESTAMP '2025-02-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-17 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (99, TIMESTAMP '2024-08-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-05 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (99, TIMESTAMP '2024-10-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-10 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (578, TIMESTAMP '2024-12-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (578, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-30 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (555, TIMESTAMP '2024-07-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-11 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (555, TIMESTAMP '2025-01-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-29 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (463, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-16 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (463, TIMESTAMP '2024-08-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-24 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (493, TIMESTAMP '2025-03-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-07 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (511, TIMESTAMP '2025-03-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-08 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (511, TIMESTAMP '2024-08-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-18 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (521, TIMESTAMP '2024-10-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-20 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (521, TIMESTAMP '2024-09-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (356, TIMESTAMP '2025-03-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-06 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (128, TIMESTAMP '2025-03-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-30 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (128, TIMESTAMP '2024-06-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-18 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (128, TIMESTAMP '2024-09-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-16 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (83, TIMESTAMP '2024-05-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-26 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (83, TIMESTAMP '2025-04-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-04 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (83, TIMESTAMP '2024-10-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-17 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (83, TIMESTAMP '2024-05-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (2, TIMESTAMP '2024-05-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-20 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (2, TIMESTAMP '2024-08-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-20 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (306, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-31 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (28, TIMESTAMP '2025-02-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-30 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (28, TIMESTAMP '2025-03-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-03 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (28, TIMESTAMP '2024-05-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-06 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (28, TIMESTAMP '2024-10-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-06 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (90, TIMESTAMP '2024-09-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-17 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (90, TIMESTAMP '2025-02-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-01-21 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (90, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-15 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (90, TIMESTAMP '2025-01-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-03-02 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (523, TIMESTAMP '2024-11-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-02 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (523, TIMESTAMP '2024-05-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-08-14 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (523, TIMESTAMP '2025-04-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-06-25 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (523, TIMESTAMP '2025-01-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-10-04 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (74, TIMESTAMP '2025-01-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-17 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (74, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-20 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (74, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-11-02 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (74, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-05-10 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (198, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-12 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (198, TIMESTAMP '2025-04-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-02 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (198, TIMESTAMP '2024-09-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-05 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (198, TIMESTAMP '2024-09-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-06-27 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (427, TIMESTAMP '2024-05-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-29 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (245, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-01 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (245, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-19 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (245, TIMESTAMP '2024-07-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-23 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (245, TIMESTAMP '2024-07-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-07-29 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (172, TIMESTAMP '2024-09-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-24 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (172, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-10 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (172, TIMESTAMP '2025-03-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-12 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (172, TIMESTAMP '2024-08-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-06-26 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (162, TIMESTAMP '2024-12-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-13 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (162, TIMESTAMP '2025-02-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-01 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (162, TIMESTAMP '2024-12-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-19 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (345, TIMESTAMP '2024-05-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-24 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (70, TIMESTAMP '2024-11-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-29 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (70, TIMESTAMP '2025-04-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-29 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (325, TIMESTAMP '2024-10-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-28 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (325, TIMESTAMP '2024-10-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-03 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (325, TIMESTAMP '2024-06-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-07-10 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (325, TIMESTAMP '2025-02-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-04-06 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (92, TIMESTAMP '2025-02-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-12 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (92, TIMESTAMP '2025-03-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-27 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (39, TIMESTAMP '2025-03-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-30 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (380, TIMESTAMP '2024-05-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-28 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (535, TIMESTAMP '2025-01-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-13 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (535, TIMESTAMP '2025-02-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-03 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (495, TIMESTAMP '2024-11-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-04 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (495, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-04 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (495, TIMESTAMP '2024-08-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-02 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (126, TIMESTAMP '2024-10-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (126, TIMESTAMP '2024-11-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-13 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (423, TIMESTAMP '2025-01-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-26 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (423, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-18 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (585, TIMESTAMP '2024-06-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-05 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (424, TIMESTAMP '2024-07-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-10 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (424, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-03 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (424, TIMESTAMP '2024-06-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-04 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (205, TIMESTAMP '2025-02-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-16 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (205, TIMESTAMP '2024-07-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-06 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (205, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-23 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (369, TIMESTAMP '2025-01-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-11 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (369, TIMESTAMP '2025-03-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-10-21 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (60, TIMESTAMP '2024-08-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-17 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (60, TIMESTAMP '2024-12-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-19 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (60, TIMESTAMP '2024-10-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-02 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (60, TIMESTAMP '2025-04-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-06-10 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (121, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-14 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (121, TIMESTAMP '2024-05-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-08 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (121, TIMESTAMP '2025-03-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-21 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (121, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-20 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (13, TIMESTAMP '2025-04-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-11 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (13, TIMESTAMP '2024-06-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-13 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (13, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-09 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (13, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-09-03 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (503, TIMESTAMP '2024-05-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-17 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (503, TIMESTAMP '2024-07-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-23 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (503, TIMESTAMP '2024-06-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-09 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (503, TIMESTAMP '2024-05-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-08-09 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (375, TIMESTAMP '2025-02-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-30 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (416, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-30 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (416, TIMESTAMP '2024-09-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-10-29 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (336, TIMESTAMP '2025-04-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-13 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (336, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-10 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (336, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-12 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (336, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-11-18 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (601, TIMESTAMP '2024-05-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-04 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (601, TIMESTAMP '2025-03-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-17 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (601, TIMESTAMP '2024-10-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-06-06 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (374, TIMESTAMP '2025-03-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-21 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (158, TIMESTAMP '2024-05-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-10 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (158, TIMESTAMP '2024-07-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-09 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (158, TIMESTAMP '2024-08-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-03 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (158, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-07-22 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (239, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-07 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (239, TIMESTAMP '2024-06-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-08 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (239, TIMESTAMP '2025-02-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-03-07 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (239, TIMESTAMP '2024-05-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-15 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (446, TIMESTAMP '2024-09-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-02 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (539, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-12 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (539, TIMESTAMP '2025-02-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-27 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (527, TIMESTAMP '2025-04-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-01-10 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (527, TIMESTAMP '2025-02-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-02-10 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (334, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-28 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (334, TIMESTAMP '2025-01-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-10-27 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (334, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-09 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (334, TIMESTAMP '2025-02-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-20 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (15, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-19 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (15, TIMESTAMP '2025-02-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-03 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (570, TIMESTAMP '2024-09-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-14 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (570, TIMESTAMP '2025-01-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-20 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (453, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-09 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (453, TIMESTAMP '2024-07-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-01 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (453, TIMESTAMP '2024-06-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-14 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (209, TIMESTAMP '2024-09-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-30 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (209, TIMESTAMP '2025-02-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-19 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (209, TIMESTAMP '2024-05-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-10 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (209, TIMESTAMP '2024-08-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-11-06 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (132, TIMESTAMP '2025-03-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-26 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (175, TIMESTAMP '2024-05-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-01 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (175, TIMESTAMP '2025-01-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-12 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (419, TIMESTAMP '2024-06-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-07 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (419, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-07 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (192, TIMESTAMP '2024-12-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-21 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (192, TIMESTAMP '2024-11-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-22 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (124, TIMESTAMP '2024-07-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-21 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (124, TIMESTAMP '2024-07-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-12-13 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (124, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-07-04 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (124, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-06-16 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (139, TIMESTAMP '2025-02-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-06 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (139, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-30 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (139, TIMESTAMP '2024-06-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-01 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (139, TIMESTAMP '2024-07-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-12 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (52, TIMESTAMP '2024-07-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-12 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (464, TIMESTAMP '2024-05-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-03 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (464, TIMESTAMP '2024-09-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-22 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (464, TIMESTAMP '2024-11-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-10-23 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (113, TIMESTAMP '2024-09-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-03 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (113, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-16 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (113, TIMESTAMP '2024-06-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-15 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (544, TIMESTAMP '2024-10-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-27 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (544, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-18 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (323, TIMESTAMP '2024-12-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-01 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (307, TIMESTAMP '2025-01-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-06 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (307, TIMESTAMP '2025-04-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-16 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (307, TIMESTAMP '2025-02-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-10-25 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (460, TIMESTAMP '2024-12-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-14 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (106, TIMESTAMP '2024-05-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-25 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (106, TIMESTAMP '2024-09-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-29 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (106, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-15 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (106, TIMESTAMP '2024-09-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-09 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (593, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-27 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (593, TIMESTAMP '2024-10-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-07 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (593, TIMESTAMP '2024-11-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-07 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (593, TIMESTAMP '2024-06-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-01-03 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (400, TIMESTAMP '2024-07-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-24 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (400, TIMESTAMP '2024-09-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-18 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (400, TIMESTAMP '2024-11-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-03 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (400, TIMESTAMP '2024-05-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-18 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (487, TIMESTAMP '2024-12-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-12 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (487, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-01 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (231, TIMESTAMP '2024-07-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-21 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (231, TIMESTAMP '2024-06-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-11 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (231, TIMESTAMP '2024-04-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-08-01 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (547, TIMESTAMP '2025-03-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-08 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (478, TIMESTAMP '2024-11-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-21 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (478, TIMESTAMP '2024-07-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-07 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (478, TIMESTAMP '2024-08-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-31 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (390, TIMESTAMP '2025-02-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-19 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (390, TIMESTAMP '2024-07-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-12-28 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (390, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-27 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (151, TIMESTAMP '2024-08-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-09 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (151, TIMESTAMP '2025-04-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-01-29 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (396, TIMESTAMP '2025-04-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-16 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (396, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-14 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (164, TIMESTAMP '2025-01-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-01 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (164, TIMESTAMP '2024-05-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-11 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (168, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-15 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (168, TIMESTAMP '2025-03-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-20 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (168, TIMESTAMP '2024-12-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-16 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (168, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-07-07 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (343, TIMESTAMP '2024-10-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-30 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (343, TIMESTAMP '2025-01-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-06 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (207, TIMESTAMP '2025-03-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-02 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (189, TIMESTAMP '2025-04-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-20 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (189, TIMESTAMP '2024-07-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-11-05 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (146, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (146, TIMESTAMP '2024-06-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-31 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (513, TIMESTAMP '2024-10-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-21 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (513, TIMESTAMP '2024-09-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-25 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (513, TIMESTAMP '2025-01-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-08 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (551, TIMESTAMP '2024-09-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-01 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (551, TIMESTAMP '2025-01-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-10 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (551, TIMESTAMP '2024-12-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-04 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (551, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-05 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (516, TIMESTAMP '2024-06-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-04 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (516, TIMESTAMP '2025-02-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-01-08 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (516, TIMESTAMP '2024-09-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-03 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (516, TIMESTAMP '2025-04-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2027-02-21 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (456, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-11 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (476, TIMESTAMP '2024-12-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-15 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (476, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-07 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (476, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-11 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (349, TIMESTAMP '2025-02-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-28 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (349, TIMESTAMP '2025-02-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-09 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (525, TIMESTAMP '2025-03-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (525, TIMESTAMP '2024-09-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-24 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (525, TIMESTAMP '2025-03-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-16 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (525, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-08-12 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (406, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-09 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (406, TIMESTAMP '2025-03-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-08 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (406, TIMESTAMP '2025-02-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-20 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (462, TIMESTAMP '2024-08-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-18 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (462, TIMESTAMP '2024-05-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-27 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (436, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-06 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (436, TIMESTAMP '2024-08-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-17 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (436, TIMESTAMP '2024-08-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-09 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (436, TIMESTAMP '2025-01-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-04-27 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (176, TIMESTAMP '2024-05-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-27 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (176, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-16 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (176, TIMESTAMP '2024-05-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-14 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (533, TIMESTAMP '2025-02-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-06 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (533, TIMESTAMP '2024-08-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-27 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (533, TIMESTAMP '2025-01-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-12-14 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (471, TIMESTAMP '2024-05-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-29 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (471, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-01 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (471, TIMESTAMP '2024-08-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-07-11 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (471, TIMESTAMP '2024-09-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-07-01 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (230, TIMESTAMP '2024-11-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-31 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (230, TIMESTAMP '2024-05-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (230, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-15 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (230, TIMESTAMP '2024-04-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-04-23 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (455, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-30 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (455, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-30 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (331, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-19 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (331, TIMESTAMP '2024-07-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-02 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (331, TIMESTAMP '2024-05-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-13 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (331, TIMESTAMP '2025-03-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-06-26 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (398, TIMESTAMP '2025-01-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-30 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (398, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-07-23 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (229, TIMESTAMP '2024-12-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-25 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (229, TIMESTAMP '2024-08-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-04 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (229, TIMESTAMP '2024-09-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-28 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (229, TIMESTAMP '2024-11-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-03-20 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (101, TIMESTAMP '2024-10-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-13 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (101, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-25 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (101, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-16 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (341, TIMESTAMP '2025-03-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-05 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (341, TIMESTAMP '2024-09-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-10 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (341, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-11-25 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (341, TIMESTAMP '2024-11-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-06-19 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (550, TIMESTAMP '2024-12-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-14 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (550, TIMESTAMP '2025-02-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-09 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (54, TIMESTAMP '2024-05-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-13 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (54, TIMESTAMP '2024-08-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-27 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (228, TIMESTAMP '2024-10-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-08 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (228, TIMESTAMP '2024-12-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-04 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (228, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-17 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (228, TIMESTAMP '2024-07-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-08 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (582, TIMESTAMP '2024-09-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-20 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (582, TIMESTAMP '2024-09-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-20 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (582, TIMESTAMP '2025-03-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-10-06 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (600, TIMESTAMP '2024-11-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-15 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (600, TIMESTAMP '2025-03-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-20 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (155, TIMESTAMP '2024-05-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-25 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (155, TIMESTAMP '2025-02-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-05 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (155, TIMESTAMP '2024-06-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-23 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (155, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-11-20 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (302, TIMESTAMP '2024-06-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-10 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (302, TIMESTAMP '2024-07-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-02 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (302, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-24 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (302, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-10-30 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (326, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-26 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (326, TIMESTAMP '2025-02-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-04-18 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (159, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-27 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (322, TIMESTAMP '2025-04-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-02-06 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (45, TIMESTAMP '2024-07-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-01 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (45, TIMESTAMP '2025-02-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-11-01 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (45, TIMESTAMP '2025-04-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-08 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (592, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-29 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (592, TIMESTAMP '2025-03-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-07 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (114, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-07 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (426, TIMESTAMP '2024-11-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-25 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (426, TIMESTAMP '2025-01-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-16 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (426, TIMESTAMP '2025-01-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-12 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (212, TIMESTAMP '2025-03-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-14 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (212, TIMESTAMP '2024-06-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-10-22 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (212, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-07-03 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (212, TIMESTAMP '2024-05-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-25 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (109, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-08 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (109, TIMESTAMP '2025-02-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-24 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (109, TIMESTAMP '2024-11-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-03-18 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (109, TIMESTAMP '2024-11-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-01-04 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (371, TIMESTAMP '2025-01-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-03 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (371, TIMESTAMP '2024-07-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-10-05 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (170, TIMESTAMP '2024-08-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-11 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (170, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-07 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (170, TIMESTAMP '2025-03-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-13 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (80, TIMESTAMP '2024-07-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-02 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (80, TIMESTAMP '2025-03-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-13 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (80, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-09 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (80, TIMESTAMP '2025-02-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2027-02-17 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (51, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-24 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (51, TIMESTAMP '2025-02-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-04 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (51, TIMESTAMP '2025-03-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-03 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (51, TIMESTAMP '2024-09-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-12-19 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (85, TIMESTAMP '2024-08-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-01 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (85, TIMESTAMP '2025-01-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-08 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (85, TIMESTAMP '2024-09-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-14 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (9, TIMESTAMP '2025-01-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-23 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (9, TIMESTAMP '2025-03-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-09 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (33, TIMESTAMP '2024-12-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-18 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (33, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-08 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (100, TIMESTAMP '2025-04-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-06 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (100, TIMESTAMP '2024-12-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-14 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (560, TIMESTAMP '2024-07-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-25 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (560, TIMESTAMP '2024-08-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-24 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (560, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-08 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (560, TIMESTAMP '2024-11-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-18 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (532, TIMESTAMP '2024-05-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-05 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (532, TIMESTAMP '2025-03-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-23 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (532, TIMESTAMP '2025-02-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-08-29 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (381, TIMESTAMP '2024-09-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-10 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (381, TIMESTAMP '2024-11-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-17 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (381, TIMESTAMP '2024-09-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-26 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (381, TIMESTAMP '2025-03-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-08-09 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (223, TIMESTAMP '2024-12-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-02 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (29, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-24 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (29, TIMESTAMP '2024-08-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-20 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (29, TIMESTAMP '2024-07-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-23 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (338, TIMESTAMP '2024-06-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-28 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (338, TIMESTAMP '2024-10-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-11 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (338, TIMESTAMP '2024-11-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-26 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (338, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-03-21 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (486, TIMESTAMP '2025-01-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-21 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (486, TIMESTAMP '2025-04-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-24 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (486, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-11-29 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (56, TIMESTAMP '2025-03-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-12 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (56, TIMESTAMP '2024-11-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-02 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (56, TIMESTAMP '2024-06-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-03 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (157, TIMESTAMP '2024-11-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-10-12 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (157, TIMESTAMP '2024-11-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-27 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (157, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-06-22 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (157, TIMESTAMP '2024-09-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-31 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (508, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-19 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (508, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-22 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (508, TIMESTAMP '2024-10-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-19 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (531, TIMESTAMP '2024-10-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-30 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (531, TIMESTAMP '2024-05-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-01 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (531, TIMESTAMP '2024-06-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-01 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (531, TIMESTAMP '2025-04-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-08-12 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (361, TIMESTAMP '2024-06-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-13 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (361, TIMESTAMP '2024-11-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-07 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (361, TIMESTAMP '2024-09-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-25 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (49, TIMESTAMP '2024-09-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-03 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (49, TIMESTAMP '2024-10-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-27 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (49, TIMESTAMP '2024-09-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-10 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (49, TIMESTAMP '2024-12-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-03-22 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (534, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-12 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (465, TIMESTAMP '2024-11-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-30 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (34, TIMESTAMP '2024-06-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-12 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (34, TIMESTAMP '2024-07-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-13 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (36, TIMESTAMP '2024-06-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-01 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (36, TIMESTAMP '2025-01-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-17 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (36, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-25 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (36, TIMESTAMP '2024-05-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-08-02 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (382, TIMESTAMP '2024-05-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-05 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (64, TIMESTAMP '2024-05-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-14 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (64, TIMESTAMP '2024-09-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-11 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (518, TIMESTAMP '2024-11-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-05 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (373, TIMESTAMP '2025-03-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-03 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (413, TIMESTAMP '2024-09-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-04 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (413, TIMESTAMP '2024-06-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-23 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (413, TIMESTAMP '2025-02-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-12-20 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (235, TIMESTAMP '2024-07-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-13 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (598, TIMESTAMP '2024-06-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-05 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (598, TIMESTAMP '2025-02-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-20 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (598, TIMESTAMP '2025-02-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-27 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (598, TIMESTAMP '2024-08-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-11-03 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (394, TIMESTAMP '2024-07-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-04 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (394, TIMESTAMP '2025-04-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-20 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (46, TIMESTAMP '2024-07-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-02-01 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (46, TIMESTAMP '2025-02-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2027-01-04 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (46, TIMESTAMP '2024-05-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-08-18 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (354, TIMESTAMP '2024-06-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-03 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (354, TIMESTAMP '2025-03-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-20 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (178, TIMESTAMP '2024-05-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-18 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (178, TIMESTAMP '2024-07-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-27 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (178, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-23 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (220, TIMESTAMP '2024-08-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-08 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (499, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-11 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (347, TIMESTAMP '2024-05-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-20 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (347, TIMESTAMP '2025-03-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (347, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-18 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (347, TIMESTAMP '2024-05-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-10 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (22, TIMESTAMP '2024-07-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-05 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (249, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-03-31 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (590, TIMESTAMP '2024-12-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-02-04 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (590, TIMESTAMP '2024-11-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-29 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (590, TIMESTAMP '2025-01-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-12-12 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (590, TIMESTAMP '2024-08-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-10-10 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (376, TIMESTAMP '2024-10-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-07 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (376, TIMESTAMP '2024-07-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-08-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (376, TIMESTAMP '2024-08-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-31 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (360, TIMESTAMP '2024-05-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-07 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (360, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-16 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (360, TIMESTAMP '2024-12-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-04-16 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (200, TIMESTAMP '2024-08-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-07-10 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (200, TIMESTAMP '2024-11-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-10 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (200, TIMESTAMP '2024-06-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-09-11 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (138, TIMESTAMP '2025-04-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-18 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (138, TIMESTAMP '2024-05-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-16 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (25, TIMESTAMP '2024-06-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-10 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (25, TIMESTAMP '2024-10-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-10 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (185, TIMESTAMP '2025-03-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-11 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (206, TIMESTAMP '2024-12-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-10-28 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (206, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-08 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (206, TIMESTAMP '2024-05-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-30 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (206, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-05-26 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (135, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-05 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (135, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-22 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (135, TIMESTAMP '2024-12-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-06-11 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (350, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-24 00:00:00', 0.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (350, TIMESTAMP '2024-05-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-23 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (350, TIMESTAMP '2025-03-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2027-01-12 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (350, TIMESTAMP '2025-01-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-09-03 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (117, TIMESTAMP '2024-06-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-26 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (213, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-28 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (581, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-10-23 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (553, TIMESTAMP '2025-04-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-03-12 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (553, TIMESTAMP '2024-05-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-02 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (553, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-19 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (595, TIMESTAMP '2025-02-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-03 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (595, TIMESTAMP '2025-01-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-05-11 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (595, TIMESTAMP '2025-02-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-11-30 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (232, TIMESTAMP '2024-12-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-09 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (232, TIMESTAMP '2024-08-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-18 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (232, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-21 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (232, TIMESTAMP '2024-05-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-06-14 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (218, TIMESTAMP '2024-10-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-26 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (218, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-02-17 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (57, TIMESTAMP '2024-08-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-14 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (57, TIMESTAMP '2024-11-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-10 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (57, TIMESTAMP '2024-12-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-03-02 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (57, TIMESTAMP '2025-03-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-07 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (368, TIMESTAMP '2025-04-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-11-30 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (368, TIMESTAMP '2024-07-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-01-07 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (368, TIMESTAMP '2024-12-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-08-26 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (514, TIMESTAMP '2025-03-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-28 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (514, TIMESTAMP '2024-12-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-10 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (485, TIMESTAMP '2024-12-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-05 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (485, TIMESTAMP '2025-01-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-27 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (485, TIMESTAMP '2024-05-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-26 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (483, TIMESTAMP '2024-12-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-01 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (483, TIMESTAMP '2025-02-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-24 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (483, TIMESTAMP '2024-12-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-07-13 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (483, TIMESTAMP '2024-05-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-04-19 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (391, TIMESTAMP '2024-11-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-23 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (391, TIMESTAMP '2025-04-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-18 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (391, TIMESTAMP '2024-09-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-07 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (391, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-09 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (182, TIMESTAMP '2024-07-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-09-04 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (182, TIMESTAMP '2024-09-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-21 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (98, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-28 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (115, TIMESTAMP '2024-09-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-28 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (115, TIMESTAMP '2025-02-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-02 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (115, TIMESTAMP '2024-07-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-03 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (115, TIMESTAMP '2024-05-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-01-31 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (329, TIMESTAMP '2024-12-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-23 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (329, TIMESTAMP '2024-07-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-05 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (329, TIMESTAMP '2024-06-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-02-09 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (329, TIMESTAMP '2024-05-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-09-30 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (119, TIMESTAMP '2024-11-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-04 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (119, TIMESTAMP '2025-02-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-04-29 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (119, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-04 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (119, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2024-09-21 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (494, TIMESTAMP '2025-03-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-30 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (171, TIMESTAMP '2025-02-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-23 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (440, TIMESTAMP '2024-11-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-16 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (556, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-03-23 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (55, TIMESTAMP '2025-02-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-10-25 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (55, TIMESTAMP '2025-03-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-11-15 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (177, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-19 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (177, TIMESTAMP '2024-09-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-05 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (177, TIMESTAMP '2024-09-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-04-22 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (378, TIMESTAMP '2024-11-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-15 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (378, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-03 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (195, TIMESTAMP '2025-03-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2027-01-13 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (199, TIMESTAMP '2024-05-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-04-21 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (199, TIMESTAMP '2024-08-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-10-05 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (199, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-12 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (199, TIMESTAMP '2025-04-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-11-24 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (468, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-04-13 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (468, TIMESTAMP '2025-02-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-09-07 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (403, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-18 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (403, TIMESTAMP '2024-08-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-05-23 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (403, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-09-16 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (403, TIMESTAMP '2025-04-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-02-06 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (183, TIMESTAMP '2025-03-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-07 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (183, TIMESTAMP '2024-12-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-11-17 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (183, TIMESTAMP '2024-08-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-01-27 00:00:00', 1.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (583, TIMESTAMP '2024-08-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-11-07 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (583, TIMESTAMP '2025-04-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-16 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (583, TIMESTAMP '2024-07-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-12-16 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (583, TIMESTAMP '2024-11-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-07-17 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (405, TIMESTAMP '2024-09-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-12-25 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (405, TIMESTAMP '2025-01-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-06-11 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (405, TIMESTAMP '2024-10-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-26 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (405, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-11-26 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (104, TIMESTAMP '2024-08-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-09-29 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (104, TIMESTAMP '2024-05-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-08-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (221, TIMESTAMP '2024-09-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-01 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (221, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-28 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (221, TIMESTAMP '2024-05-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-26 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (131, TIMESTAMP '2025-04-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-08-25 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (404, TIMESTAMP '2024-07-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-08 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (404, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-10-24 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (404, TIMESTAMP '2025-03-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-05 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (404, TIMESTAMP '2024-10-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-12-04 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (596, TIMESTAMP '2024-07-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-15 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (596, TIMESTAMP '2025-02-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-14 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (596, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2027-01-21 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (596, TIMESTAMP '2024-10-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-07-12 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (389, TIMESTAMP '2024-06-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-09-12 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (389, TIMESTAMP '2024-11-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-31 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (389, TIMESTAMP '2024-06-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-11-02 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (389, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-09-02 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (477, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-18 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (477, TIMESTAMP '2024-11-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-01 00:00:00', 0.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (61, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-25 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (61, TIMESTAMP '2024-07-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-17 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (61, TIMESTAMP '2024-07-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-08-23 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (95, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-28 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (95, TIMESTAMP '2024-09-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-27 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (95, TIMESTAMP '2025-04-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-06-06 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (194, TIMESTAMP '2024-06-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-24 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (194, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-24 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (194, TIMESTAMP '2024-11-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-02-07 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (141, TIMESTAMP '2025-01-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-01-17 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (557, TIMESTAMP '2025-04-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-12 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (557, TIMESTAMP '2024-06-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-14 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (557, TIMESTAMP '2025-01-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-11-10 00:00:00', 1.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (149, TIMESTAMP '2025-03-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-03 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (149, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-09-22 00:00:00', 0.4);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (203, TIMESTAMP '2024-09-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-12-08 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (203, TIMESTAMP '2024-06-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-01-05 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (203, TIMESTAMP '2024-05-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-11-23 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (203, TIMESTAMP '2024-07-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-02-10 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (153, TIMESTAMP '2024-09-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-06-28 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (153, TIMESTAMP '2024-11-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-07-16 00:00:00', 0.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (428, TIMESTAMP '2024-05-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-15 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (428, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-09-10 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (549, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-10-31 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (549, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2024-12-31 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (388, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-04 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (388, TIMESTAMP '2024-09-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-08-03 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (431, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-05-11 00:00:00', 1.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (431, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-02-01 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (528, TIMESTAMP '2024-09-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-01-29 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (11, TIMESTAMP '2025-02-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-12-13 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (11, TIMESTAMP '2024-09-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-03-07 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (11, TIMESTAMP '2025-02-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2025-05-07 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (11, TIMESTAMP '2024-07-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2025-04-03 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (320, TIMESTAMP '2024-06-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-17 00:00:00', 0.8);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (320, TIMESTAMP '2024-09-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-12-18 00:00:00', 2.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (320, TIMESTAMP '2024-10-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-08-08 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (97, TIMESTAMP '2024-06-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2024-11-20 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (211, TIMESTAMP '2025-02-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-09-25 00:00:00', 0.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (211, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-19 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (211, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-01-31 00:00:00', 1.2);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (211, TIMESTAMP '2024-12-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 4, TIMESTAMP '2026-06-12 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (241, TIMESTAMP '2024-08-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-07-23 00:00:00', 1.1);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (241, TIMESTAMP '2024-12-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-11-14 00:00:00', 1.6);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (241, TIMESTAMP '2024-04-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO commodity (Instance_ID, Batch_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2024-10-16 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (58, TIMESTAMP '2024-11-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-06-13 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (58, TIMESTAMP '2024-06-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-24 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (352, TIMESTAMP '2024-11-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-08-03 00:00:00', 1.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (352, TIMESTAMP '2024-05-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2025-06-28 00:00:00', 0.9);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (500, TIMESTAMP '2024-12-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2025-05-29 00:00:00', 0.5);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (500, TIMESTAMP '2025-04-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-03-14 00:00:00', 1.3);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (500, TIMESTAMP '2025-04-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 3, TIMESTAMP '2026-05-15 00:00:00', 1.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (410, TIMESTAMP '2024-11-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 1, TIMESTAMP '2026-03-28 00:00:00', 1.0);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (410, TIMESTAMP '2025-02-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into appropriate subtype table using the incrementing batch/lot for this product

  INSERT INTO packaged (Instance_ID, Lot_Number, Expiration_Date, Quantity)
  VALUES (v_instance_id, 2, TIMESTAMP '2026-12-12 00:00:00', 0.7);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001145-B490BD5F', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2025-02-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001146-30A8345A', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2024-06-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001147-79A1DA4B', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2025-01-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001148-6BB940CB', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2024-07-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001149-994CE533', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2024-07-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001150-67BB3C64', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2025-01-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001151-4E0672EF', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (278, TIMESTAMP '2025-02-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0278-0001152-1300DB40', 1000);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-07-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001153-A4A673C1', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-10-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001154-F88950EC', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-09-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001155-5FE38D6A', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2025-02-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001156-5DD6BE8D', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2025-04-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001157-5342DB81', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-08-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001158-F8A8BCBE', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-09-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001159-FDBDCF30', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-07-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001160-10DEDA83', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (286, TIMESTAMP '2024-09-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0286-0001161-9AD67591', 1001);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2025-03-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001162-5135EC23', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2025-01-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001163-BFF4360A', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2025-02-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001164-1E4309F6', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2024-05-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001165-98FF5F26', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2024-07-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001166-D99CCBCE', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2024-10-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001167-319755DC', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2025-02-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001168-14A28657', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2024-12-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001169-052D10DA', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (291, TIMESTAMP '2024-09-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0291-0001170-B4E5CC98', 1002);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (289, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0289-0001171-C5B41DDB', 1003);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (289, TIMESTAMP '2024-08-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0289-0001172-59FB6580', 1003);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (289, TIMESTAMP '2024-12-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0289-0001173-BDF6F7DF', 1003);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (289, TIMESTAMP '2025-04-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0289-0001174-557A074F', 1003);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (289, TIMESTAMP '2025-03-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0289-0001175-F8EA01E2', 1003);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (253, TIMESTAMP '2024-11-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0253-0001176-EAAD61D5', 1004);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (253, TIMESTAMP '2024-05-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0253-0001177-72C1404D', 1004);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (253, TIMESTAMP '2024-12-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0253-0001178-D3AFB31D', 1004);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (253, TIMESTAMP '2024-08-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0253-0001179-C49777D1', 1004);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (253, TIMESTAMP '2024-10-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0253-0001180-C55B22AC', 1004);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (253, TIMESTAMP '2025-03-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0253-0001181-70BAB8BD', 1004);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (254, TIMESTAMP '2024-09-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0254-0001182-E6499D37', 1005);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (254, TIMESTAMP '2025-01-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0254-0001183-04CD1059', 1005);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (254, TIMESTAMP '2025-02-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0254-0001184-3AD5215C', 1005);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (254, TIMESTAMP '2025-04-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0254-0001185-9D8A3C43', 1005);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (254, TIMESTAMP '2025-03-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0254-0001186-C73A03C6', 1005);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (254, TIMESTAMP '2024-05-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0254-0001187-B2560691', 1005);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (299, TIMESTAMP '2024-05-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0299-0001188-99314807', 1006);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (299, TIMESTAMP '2025-04-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0299-0001189-F72E5700', 1006);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (299, TIMESTAMP '2024-07-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0299-0001190-35147C5C', 1006);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (299, TIMESTAMP '2024-12-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0299-0001191-09EE4CD4', 1006);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (299, TIMESTAMP '2024-07-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0299-0001192-D2372169', 1006);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (299, TIMESTAMP '2024-10-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0299-0001193-6E41E311', 1006);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001194-2D3D3FC1', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2025-02-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001195-97E3C565', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2024-12-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001196-E98AEE51', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2024-06-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001197-BDCE3710', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2025-01-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001198-23330377', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2025-04-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001199-6141B05B', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2025-01-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001200-3633FE8D', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2025-02-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001201-A5CA2CAB', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2024-07-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001202-BB6519CE', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (280, TIMESTAMP '2025-01-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0280-0001203-9CF935C6', 1007);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (297, TIMESTAMP '2025-01-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0297-0001204-6E2BC80C', 1008);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (297, TIMESTAMP '2024-07-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0297-0001205-3FC1A098', 1008);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (297, TIMESTAMP '2024-06-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0297-0001206-FD298537', 1008);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (297, TIMESTAMP '2024-08-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0297-0001207-36B03E5B', 1008);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (297, TIMESTAMP '2025-01-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0297-0001208-775497A1', 1008);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (297, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0297-0001209-8177849D', 1008);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2025-02-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001210-F9907300', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2024-07-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001211-BE7FB113', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2024-08-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001212-784783DE', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001213-17D6827D', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2025-04-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001214-3B7F4130', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2024-06-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001215-7D6338C4', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2025-04-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001216-6F2AAE2A', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (282, TIMESTAMP '2024-09-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0282-0001217-0AEA41F4', 1009);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (283, TIMESTAMP '2025-01-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0283-0001218-CDFD76E2', 1010);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (283, TIMESTAMP '2024-07-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0283-0001219-F10DF056', 1010);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (283, TIMESTAMP '2025-03-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0283-0001220-260B13CC', 1010);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (283, TIMESTAMP '2024-05-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0283-0001221-01D6A23A', 1010);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (283, TIMESTAMP '2024-09-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0283-0001222-7D715694', 1010);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (283, TIMESTAMP '2024-06-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0283-0001223-9DA25385', 1010);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-10-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001224-25602378', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-12-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001225-6261E124', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-10-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001226-F4C9CADC', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001227-1B67138C', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001228-11A04971', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2025-02-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001229-FB52B9EA', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-06-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001230-4ADE456C', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-09-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001231-6132BC98', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2024-06-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001232-51F8D9AC', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (290, TIMESTAMP '2025-03-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0290-0001233-3F16B2AC', 1011);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (272, TIMESTAMP '2024-07-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0272-0001234-62E5228E', 1012);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (272, TIMESTAMP '2025-03-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0272-0001235-5AEE51C2', 1012);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (272, TIMESTAMP '2024-08-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0272-0001236-72473051', 1012);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (272, TIMESTAMP '2024-06-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0272-0001237-48D4D471', 1012);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (272, TIMESTAMP '2025-01-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0272-0001238-669D5C9B', 1012);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (287, TIMESTAMP '2024-09-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0287-0001239-A9C2EAF9', 1013);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (287, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0287-0001240-BB8D24E4', 1013);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (287, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0287-0001241-7EDE552E', 1013);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (287, TIMESTAMP '2024-09-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0287-0001242-27AAE95B', 1013);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (287, TIMESTAMP '2024-06-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0287-0001243-D481F985', 1013);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (287, TIMESTAMP '2024-08-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0287-0001244-BBC24DEB', 1013);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (270, TIMESTAMP '2025-04-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0270-0001245-B0F3852A', 1014);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (270, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0270-0001246-79B267DA', 1014);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (270, TIMESTAMP '2024-12-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0270-0001247-130D930B', 1014);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (270, TIMESTAMP '2024-10-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0270-0001248-C1D1C018', 1014);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (270, TIMESTAMP '2025-04-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0270-0001249-4A89857A', 1014);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (270, TIMESTAMP '2024-09-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0270-0001250-B1E6E65E', 1014);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2024-10-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001251-54CDB451', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001252-4F411916', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2025-02-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001253-AB78A5D8', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2024-08-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001254-9D3F490C', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2024-11-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001255-9B4921E7', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2024-08-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001256-4F501A45', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (293, TIMESTAMP '2024-12-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0293-0001257-0E0BA62F', 1015);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2024-12-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001258-77373CC2', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2025-01-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001259-F8BC36B0', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2025-01-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001260-4F3D8DFD', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2024-05-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001261-53ACB802', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2024-06-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001262-E3396F5B', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2024-06-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001263-52F7E43B', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2024-10-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001264-598FAA74', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (300, TIMESTAMP '2024-11-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0300-0001265-84E0A948', 1016);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (277, TIMESTAMP '2025-03-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0277-0001266-67D76841', 1017);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (277, TIMESTAMP '2024-12-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0277-0001267-311E574F', 1017);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (277, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0277-0001268-ECA6F42F', 1017);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (277, TIMESTAMP '2024-06-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0277-0001269-16E899B1', 1017);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (277, TIMESTAMP '2025-03-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0277-0001270-CE481FD7', 1017);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (277, TIMESTAMP '2024-09-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0277-0001271-8A6DD91C', 1017);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2025-01-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001272-2E072AA1', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-06-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001273-4E3572C2', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-11-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001274-1AB0900B', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-06-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001275-93641829', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-05-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001276-8B2C0D60', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-05-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001277-597A4108', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001278-2241990D', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-12-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001279-1AD25820', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2025-04-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001280-4454F460', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (273, TIMESTAMP '2024-09-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0273-0001281-EEAC23FC', 1018);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001282-A09C28A6', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2025-01-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001283-7C0C27C5', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2024-10-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001284-58D1C585', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2024-11-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001285-2BC884EA', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2024-11-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001286-563C1D0A', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2024-12-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001287-7E06B227', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (264, TIMESTAMP '2024-11-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0264-0001288-18CEA0ED', 1019);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2025-04-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001289-DDC8EC12', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2024-08-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001290-D562DB99', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2024-05-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001291-7E4AEAF5', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001292-FA6DCBF9', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001293-FFE2E81B', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2024-07-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001294-AB668F2B', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2025-01-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001295-7DF0009A', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2025-04-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001296-64286F3F', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (292, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0292-0001297-73BEFECA', 1020);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (268, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0268-0001298-793E7A44', 1021);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (268, TIMESTAMP '2024-05-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0268-0001299-96C65420', 1021);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (268, TIMESTAMP '2025-04-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0268-0001300-553EF275', 1021);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (268, TIMESTAMP '2024-12-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0268-0001301-8FFE348C', 1021);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (268, TIMESTAMP '2024-05-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0268-0001302-70FC64A6', 1021);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (268, TIMESTAMP '2025-02-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0268-0001303-6FB1C108', 1021);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001304-19350B51', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2024-06-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001305-86D50567', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2024-07-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001306-27F5A117', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2024-12-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001307-1D6E6A45', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001308-9A684462', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001309-5043F3D4', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (296, TIMESTAMP '2024-10-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0296-0001310-7C1CE719', 1022);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2025-01-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001311-0B41EA37', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2024-09-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001312-3B6D3521', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2024-06-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001313-AEE66E97', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2025-02-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001314-5A543D71', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2025-04-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001315-E3E13DD2', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2024-11-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001316-892E2968', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2024-10-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001317-A2B79EBF', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2024-07-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001318-4B6A5B94', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (275, TIMESTAMP '2024-11-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0275-0001319-38D664F1', 1023);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-07-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001320-C979A5FF', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001321-C4E267B7', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-07-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001322-7A3374E2', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-11-01 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001323-EF33A17B', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-06-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001324-1BF06D46', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-10-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001325-8E4A5CA7', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (274, TIMESTAMP '2024-05-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0274-0001326-E5CA62F1', 1024);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2025-03-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001327-AA608B7F', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2025-03-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001328-601F8CE6', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001329-C2264EE7', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2025-04-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001330-3BBD6DF3', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2024-10-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001331-C2D04E57', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2024-11-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001332-3782FF3B', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2024-07-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001333-56C9C69A', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (255, TIMESTAMP '2024-09-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0255-0001334-CDFF373E', 1025);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2024-10-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001335-4173721D', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2024-06-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001336-A25A0629', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2025-03-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001337-1786B841', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2024-07-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001338-33BCBF67', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2024-10-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001339-960A4DD7', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2024-06-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001340-72E92EBE', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (284, TIMESTAMP '2025-01-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0284-0001341-ADCB204C', 1026);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (265, TIMESTAMP '2024-10-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0265-0001342-52472748', 1027);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (265, TIMESTAMP '2024-06-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0265-0001343-74E3EE6A', 1027);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (265, TIMESTAMP '2025-04-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0265-0001344-AE1B88E7', 1027);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (265, TIMESTAMP '2024-11-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0265-0001345-F8DF7AFB', 1027);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (265, TIMESTAMP '2024-06-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0265-0001346-208DEB6E', 1027);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2025-04-21 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001347-6250647E', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2024-10-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001348-1CF949F6', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2025-04-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001349-B87D5646', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2025-01-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001350-4B0579C7', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2025-04-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001351-97359E28', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2024-08-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001352-2E146099', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2024-05-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001353-59395E9E', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2025-03-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001354-7795A3FD', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2024-12-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001355-F6113FDC', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (281, TIMESTAMP '2024-08-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0281-0001356-8AE7AB28', 1028);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2025-01-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001357-F94CF5B0', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2024-09-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001358-3C8C53FB', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2024-10-02 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001359-40920827', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2024-08-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001360-338F992F', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001361-181C146D', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2024-10-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001362-BAD5BD12', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2024-08-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001363-BD81A2AA', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (261, TIMESTAMP '2025-01-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0261-0001364-87D0996E', 1029);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-11-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001365-501FB4A1', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001366-E2585D99', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2025-02-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001367-D4EDC4EB', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-11-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001368-3B0392CA', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-12-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001369-12BB7288', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-11-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001370-1ACA2D65', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2025-04-27 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001371-CFDF9AEC', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2025-02-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001372-861E36F5', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-06-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001373-891610B4', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (279, TIMESTAMP '2024-05-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0279-0001374-E393FFEE', 1030);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2025-01-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001375-FE913783', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-09-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001376-37DBA73A', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-12-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001377-D49FE98A', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-10-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001378-76A736F2', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2025-03-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001379-EBA3D8E9', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-06-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001380-1C225B3E', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-12-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001381-39BA5DF8', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-07-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001382-257DB97C', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2025-04-06 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001383-AF3889FE', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (295, TIMESTAMP '2024-08-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0295-0001384-99835794', 1031);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (285, TIMESTAMP '2024-09-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0285-0001385-8D9A4CBF', 1032);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (285, TIMESTAMP '2025-03-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0285-0001386-3BF7DFE1', 1032);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (285, TIMESTAMP '2025-03-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0285-0001387-56D5D423', 1032);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (285, TIMESTAMP '2024-05-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0285-0001388-6DB56588', 1032);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (285, TIMESTAMP '2025-02-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0285-0001389-6CD31F2E', 1032);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (285, TIMESTAMP '2024-12-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0285-0001390-64B7E945', 1032);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-06-29 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001391-2BAFF6C8', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-05-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001392-131233B4', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-06-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001393-153A324E', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2025-03-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001394-858F9A0F', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-10-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001395-0D98F292', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-12-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001396-A8F75342', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-07-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001397-EC431BCE', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (269, TIMESTAMP '2024-09-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0269-0001398-374A0EBE', 1033);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001399-027CE229', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2025-02-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001400-94DF478B', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2024-09-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001401-97A22720', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2025-02-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001402-50F4EC9F', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2025-02-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001403-E8B93062', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2025-01-14 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001404-CC95E373', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (271, TIMESTAMP '2024-07-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0271-0001405-E3D67013', 1034);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2024-10-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001406-A7DC1A96', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2025-03-25 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001407-5B77AD6F', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2024-12-30 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001408-D8511813', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2025-02-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001409-39F86A70', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2024-06-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001410-1A6C9C58', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2024-07-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001411-D32F634F', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2025-02-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001412-023F5CF7', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (276, TIMESTAMP '2024-07-17 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0276-0001413-21D51AEA', 1035);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-11-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001414-8C7BBF17', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-10-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001415-8A8D19A9', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-10-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001416-9E77507C', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-12-19 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001417-4FD10430', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-05-13 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001418-3522EDE7', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-08-10 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001419-F4B9BDF7', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-11-12 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001420-5CCACC02', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (257, TIMESTAMP '2024-07-09 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0257-0001421-4D6B34DA', 1036);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2024-07-22 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001422-7E4CDD5B', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2024-11-24 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001423-F8B992D3', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2024-10-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001424-FE254073', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2024-08-18 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001425-37A32239', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2024-07-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001426-6A784356', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2024-10-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001427-488189EF', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (258, TIMESTAMP '2025-03-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0258-0001428-7A55971F', 1037);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2025-03-08 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001429-A3361069', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2025-02-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001430-C5B4E92C', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2024-08-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001431-85112C81', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2024-05-26 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001432-F6751636', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2024-11-15 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001433-4C1F4DFD', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2024-12-07 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001434-3B431BD7', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2025-04-23 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001435-D44DC818', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (298, TIMESTAMP '2024-08-03 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0298-0001436-D9714087', 1038);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2024-12-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001437-77EC6249', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2025-02-20 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001438-1D06942E', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2024-09-05 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001439-A1B82D13', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2025-03-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001440-CEF8783C', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2025-02-11 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001441-F1C2BDE4', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2025-04-04 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001442-39243C68', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2025-03-16 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001443-D8C8C318', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2024-12-31 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001444-0056F948', 1039);
END;
/
DECLARE
  v_instance_id productInstance.Instance_ID%TYPE;
BEGIN
  -- Insert into parent table and get the generated ID
  INSERT INTO productInstance (Product_ID, Date_Manufactured, Is_Recalled)
  VALUES (252, TIMESTAMP '2024-08-28 00:00:00', 0)
  RETURNING Instance_ID INTO v_instance_id;

  -- Insert into serialized subtype table using the shared batch for this product
  INSERT INTO serialized (Instance_ID, Serial_Number, Batch_Number)
  VALUES (v_instance_id, 'SN-0252-0001445-4CB0B368', 1039);
END;
/

