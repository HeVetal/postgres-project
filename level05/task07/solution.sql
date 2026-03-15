-- Используем функцию COALESCE для замены NULL значений на 0
SELECT department_id, name, COALESCE(department_id, 0) AS resolved_department_id
FROM employees