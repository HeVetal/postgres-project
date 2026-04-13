-- Используем INNER JOIN для объединения таблиц students и enrollments
-- Объединение выполняется по столбцу student_id, который является общим для обеих таблиц
-- Выбираем только два столбца: name из таблицы students и course_id из таблицы enrollments
SELECT
    students.name,
    enrollments.course_id
FROM students
INNER JOIN enrollments ON students.student_id = enrollments.student_id;