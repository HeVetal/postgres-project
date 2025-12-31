-- Запрос для объединения имени и фамилии в один столбец и форматирования даты рождения
SELECT (first_name || last_name) AS full_name,
       TO_CHAR(birth_date, 'DD-MM-YYYY') AS formatted_birth_date
FROM students