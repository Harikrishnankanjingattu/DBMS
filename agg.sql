-- 🧮 AGGREGATE FUNCTIONS IN MYSQL
-- These functions perform a calculation on a set of values and return a single value.

-- 1️⃣ COUNT() → Returns the number of rows
SELECT COUNT(*) FROM students;
SELECT COUNT(dept_id) FROM students WHERE dept_id = 101;

-- 2️⃣ SUM() → Returns the total sum of a numeric column
SELECT SUM(age) AS total_age FROM students;
SELECT SUM(no_of_students) FROM department;

-- 3️⃣ AVG() → Returns the average value of a numeric column
SELECT AVG(age) AS average_age FROM students;
SELECT AVG(no_of_students) FROM department;

-- 4️⃣ MAX() → Returns the maximum value
SELECT MAX(age) AS oldest_student FROM students;
SELECT MAX(no_of_students) FROM department;

-- 5️⃣ MIN() → Returns the minimum value
SELECT MIN(age) AS youngest_student FROM students;
SELECT MIN(no_of_students) FROM department;

-- 6️⃣ GROUP BY → Groups rows that have the same values in specified columns
SELECT dept_id, COUNT(*) AS total_students
FROM students
GROUP BY dept_id;

-- 7️⃣ HAVING → Filters groups after aggregation (used with GROUP BY)
SELECT dept_id, COUNT(*) AS total_students
FROM students
GROUP BY dept_id
HAVING COUNT(*) > 2;

-- 8️⃣ DISTINCT with COUNT() → Counts unique values
SELECT COUNT(DISTINCT dept_id) AS unique_departments
FROM students;
