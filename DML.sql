-- 🧩 DML COMMANDS (Data Manipulation Language)
-- Used to manipulate data stored in database tables
-- Includes: INSERT, SELECT, UPDATE, DELETE

-- 🟢 INSERT: Add new records into a table
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

-- Example:
-- INSERT INTO student (id, name, dept_id) VALUES (1, 'John', 101);


-- 🔍 SELECT: Retrieve data from one or more tables
SELECT column1, column2, ...
FROM table_name
WHERE condition
ORDER BY column_name ASC|DESC;

-- Example:
-- SELECT name, dept_id FROM student WHERE dept_id = 101;


-- ✏️ UPDATE: Modify existing records in a table
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

-- Example:
-- UPDATE student SET name = 'David' WHERE id = 1;


-- ❌ DELETE: Remove existing records from a table
DELETE FROM table_name
WHERE condition;

-- Example:
-- DELETE FROM student WHERE id = 1;


-- ⚠️ DELETE ALL ROWS (Use with caution)
DELETE FROM table_name;

-- 🔎 SELECT ALL RECORDS
SELECT * FROM table_name;
