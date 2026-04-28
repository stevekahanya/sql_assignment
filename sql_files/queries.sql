-- 1. Display all students
SELECT * FROM students;

-- 2. Display only full_name, email, and course
SELECT full_name, email, course FROM students;

-- 3. Find students taking Web Development
SELECT * FROM students WHERE course = 'Web Development';

-- 4. Find students older than 20 years
SELECT * FROM students WHERE age > 20;

-- 5. Sort students by full_name in ascending order
SELECT * FROM students ORDER BY full_name ASC;

-- 6. Count the total number of students
SELECT COUNT(*) AS total_students FROM students;

-- 7. Find the youngest student
SELECT * FROM students ORDER BY age ASC LIMIT 1;

-- 8. Update one student’s course
UPDATE students SET course = 'Software Engineering' WHERE id = 1;

-- 9. Delete one student record
DELETE FROM students WHERE id = 10;

-- 10. Display students created after 2026-01-01
SELECT * FROM students WHERE created_at > '2026-01-01';