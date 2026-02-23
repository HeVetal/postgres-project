-- Группировка студентов по факультетам и фильтрация факультетов с максимальным возрастом студентов выше 23
SELECT department, MAX(age) AS max_age
FROM students
HAVING MAX(age) > 23
SELECT department, MAX(age) ASmax_age
FROM students
GROUP BY department
HAVING MAX(age) > 23