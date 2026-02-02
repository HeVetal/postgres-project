-- Вычисление средней зарплаты сотрудников с зарплатой больше 50000
SELECT AVG(salary) AS average_salary
FROM employees
WHERE salary > 50000