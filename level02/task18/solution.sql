-- Выбор имен и возраста студентов старше 21 года с оценками A или B
-- Результаты сортируются по возрасту в порядке возрастания
SELECT name, age
FROM students
WHERE age > 21 AND (grade = 'A' OR grade = 'B')
ORDER BY age ASC