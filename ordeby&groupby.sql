-- Get all students ordered by age (youngest to oldest)
SELECT * 
FROM students
ORDER BY age ASC;

-- Get all students ordered by age (oldest to youngest)
SELECT * 
FROM students
ORDER BY age DESC;

-- Combine with GROUP BY: order departments by number of students
SELECT dept_id, COUNT(*) AS total_students
FROM students
GROUP BY dept_id
ORDER BY total_students DESC;


-- Count the number of students in each department
SELECT dept_id, COUNT(*) AS total_students
FROM students
GROUP BY dept_id;

-- Get average age of students in each department
SELECT dept_id, AVG(age) AS avg_age
FROM students
GROUP BY dept_id;
