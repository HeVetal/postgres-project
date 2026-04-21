-- Используем RIGHT JOIN для объединения таблиц departments и employees
-- Выбираем все отделы и фильтруем только те, в которых нет сотрудников
SELECT
    d.department_name,
    e.name
FROM employees e
RIGHT JOIN departments d ON e.department_id = d.id
WHERE e.id IS NULL;