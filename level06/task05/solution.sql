-- Используем LEFT JOIN для объединения таблиц students и enrollments
-- Это позволяет включить всех студентов, даже если они не записаны на курсы
SELECT students.name,
       enrollments.course
FROM students
LEFT JOIN enrollments ON students.id = enrollments.student_id;