-- Запрос выводит имя сотрудника и статус указания должности
-- Используем оператор CASE и проверку IS NULL для значения position
SELECT
    name,
    CASE
        WHEN position IS NULL THEN 'Position Not Specified'
        ELSE 'Position Specified'
    END AS position_status
FROM employees;