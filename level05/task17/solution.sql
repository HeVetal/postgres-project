-- Запрос для выбора сотрудников, у которых department_id равен NULL
SELECT employee_id, name
FROM employees
WHERE department_id IS NULL;