-- Извлечение домена из email-адресов в таблице users
-- POSITION('@' IN email) возвращает индекс символа '@' в строке email
-- Добавляем +1, чтобы начать сразу после '@' и через SUBSTRING(... FROM start) получить оставшуюся часть строки
SELECT user_id, name, email, SUBSTRING(email FROM POSITION('@' IN email) + 1)
FROM users