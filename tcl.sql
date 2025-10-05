-- 🧩 TRANSACTION CONTROL LANGUAGE (TCL) COMMANDS
-- Used to manage transactions in the database

-- 1️⃣ START/BEGIN TRANSACTION
-- Begins a new transaction
START TRANSACTION;
-- OR
BEGIN;

-- 2️⃣ COMMIT
-- Saves all changes made in the current transaction permanently
COMMIT;

-- 3️⃣ ROLLBACK
-- Undoes all changes made in the current transaction
ROLLBACK;

-- 4️⃣ SAVEPOINT
-- Sets a point within a transaction to which you can roll back
SAVEPOINT savepoint_name;

-- 5️⃣ ROLLBACK TO SAVEPOINT
-- Rolls back the transaction to a previously defined savepoint
ROLLBACK TO SAVEPOINT savepoint_name;

-- 6️⃣ SET TRANSACTION
-- Defines the properties of a transaction (optional, e.g., isolation level)
SET TRANSACTION READ WRITE;
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
