-- Используем FULL OUTER JOIN для объединения таблиц students и courses
-- Это позволяет включить всех студентов и все курсы, даже если для них нет соответствия
SELECT s.student_id,
       s.name,
       c.course_name
FROM students s
FULL OUTER JOIN courses c ON s.student_id = c.student_id