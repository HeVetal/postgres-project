-- Запрос для получения имен студентов и названий курсов, на которых обучается "Иван Иванов"
SELECT s.name AS student_name,
       c.name AS course_name
FROM students s
JOIN enrollments e ON s.id = e.student_id
JOIN courses c ON e.course_id = c.id
WHERE s.name = 'Иван Иванов';