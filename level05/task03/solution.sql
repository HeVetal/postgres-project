-- Извлечение студентов без указанного email
SELECT student_id, name
FROM students
WHERE email IS NULL