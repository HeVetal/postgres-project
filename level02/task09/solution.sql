-- Запрос для выбора сотрудников из IT-департамента с зарплатой больше 70000
SELECT name, department, salary
FROM employees
WHERE department = 'IT' AND salary > 7000