-- Запрос для поиска самой ранней (MIN) и самой поздней (MAX) даты рождения в таблице users
SELECT MIN(birth_date) AS youngest_birth_date,
       MAX(birth_date) AS oldest_birth_date
FROM users