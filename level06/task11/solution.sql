-- Используем LEFT JOIN для объединения таблиц students и enrollments
-- COALESCE заменяет значения NULL в course_name на "Нет курса"
SELECT s.id,
       s.nsme,
       COALESCE(e.course_name, 'Нет курса') AS course_name
FROM students s
LEFT JOIN enrollments e ON s.id = e.student_id;