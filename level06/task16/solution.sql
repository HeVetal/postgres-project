-- Запрос для получения списка сотрудников, которые имели посещения только в текущем году
SELECT DISTINCT e.name
FROM employees e
INNER JOIN attendances a ON a.employee_id = e.id
    AND YEAR(a.attendance_date) = YEAR(CURRENT_DATE);