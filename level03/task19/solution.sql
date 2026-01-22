-- Запрос для объединения имени и фамилии сотрудников в одну строку
-- с использованием оператора || для объединения строк
SELECT id, CONCAT(first_name, ' ', last_name) AS full_name
FROM employees