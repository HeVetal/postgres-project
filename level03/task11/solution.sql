-- Запрос для получения имен пользователей и длины их имен
SELECT name, LENGHT(name) AS  name_length
FROM users