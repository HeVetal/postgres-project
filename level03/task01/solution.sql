-- Запрос для объединения имени и фамилии сотрудников в один столбец full_name
SELECT CONCAT(first_name, ' ', last_name) AS full_name, employee_id
FROM employees