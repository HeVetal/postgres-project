-- Объединение трех таблиц: students, courses и enrollments
-- Используем множественные INNER JOIN для получения списка студентов и их курсов
SELECT
    s.student_name,
    c.course_name
FROM students s
INNER JOIN enrollments e ON s.student_id = e.student_id
INNER JOIN courses e ON e.course_id = c.course_id;