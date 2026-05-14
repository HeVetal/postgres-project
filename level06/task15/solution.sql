-- Запрос для получения имен студентов и названий их курсов, где статус участия равен 'active'
SELECT s.name AS student_name,
       c.name AS course_name
FROM students s
JOIN enrollments e ON s.id = e.student_id AND e.status = 'active'
JOIN courses c ON e.course_id = c.id;