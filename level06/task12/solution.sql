-- Используем LEFT JOIN для объединения таблиц students и enrollments
-- Проверяем, где course_name из таблицы enrollments равен NULL
-- Подсчитываем количество таких студентов с помощью COUNT
SELECT COUNT(*) AS students_without_courses
    FROM students s
LEFT JOIN enrollments e ON s.id = e.student_id
WHERE e.course_name IS NULL;