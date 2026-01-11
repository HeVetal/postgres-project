-- Запрос для сортировки студентов по возрасту (убывание) и имени (возрастание)
SELECT id, first_name, last_name, age
FROM students
ORDER BY age DESC, first_name ASC