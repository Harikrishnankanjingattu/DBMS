-- 🏗️ CREATE DATABASE
CREATE DATABASE database_name;

-- 🧱 CREATE TABLE
CREATE TABLE table_name (
    column_name datatype [constraint],
    column_name datatype [constraint],
    ...
);

-- ✏️ ADD a New Column
ALTER TABLE table_name
ADD column_name datatype;

-- 🔧 MODIFY an Existing Column
ALTER TABLE table_name
MODIFY column_name new_datatype;

-- 🪄 RENAME a Column
ALTER TABLE table_name
RENAME COLUMN old_name TO new_name;

-- ❌ DROP a Column
ALTER TABLE table_name
DROP COLUMN column_name;

-- ⚙️ ADD a Constraint
ALTER TABLE table_name
ADD CONSTRAINT constraint_name constraint_type (column_name);

-- ⚙️ ADD a FOREIGN KEY Constraint
ALTER TABLE table_name
ADD CONSTRAINT constraint_name
FOREIGN KEY (column_name)
REFERENCES parent_table(parent_column);

-- 🗑️ DROP a Table
DROP TABLE table_name;

-- 🗃️ DROP a Database
DROP DATABASE database_name;

-- 🚫 DROP a Constraint
ALTER TABLE table_name
DROP CONSTRAINT constraint_name;

-- 🔁 TRUNCATE a Table (Delete All Data)
TRUNCATE TABLE table_name;

-- 🏷️ RENAME a Table
RENAME TABLE old_table_name TO new_table_name;
