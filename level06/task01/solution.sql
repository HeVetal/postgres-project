-- Используем COALESCE для замены NULL в столбце manager на строку 'Не назначен'
-- Сортируем результат по столбцу project_name в алфавитном порядке
SELECT project_id,
       project_name,
       COALESCE(manager, 'Не назначен') AS manager
FROM projects
ORDER BY project_name