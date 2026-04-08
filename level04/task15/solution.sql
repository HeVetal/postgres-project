-- Выбор факультетов с числом студентов старше 18 больше 5
SELECT
    departament,
    COUNT(*) AS student_count
FROM students
WHERE age > 18
GROUP BY department
HAVING COUNT(*) > 5
