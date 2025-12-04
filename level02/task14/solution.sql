-- Запрос для отображения топ-5 сотрудников по зарплате
SELECT id, name, salary
FROM employees
ORDER BY salary DESC
LIMIT 5