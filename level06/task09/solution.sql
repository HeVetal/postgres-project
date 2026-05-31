-- Используем FULL OUTER JOIN для объединения данных из таблиц authors и books
-- Объединение выполняется по ключу author_id
SELECT a.author_id,
       a.name,
       b.title
FROM authors a
FULL OUTER JOIN books b ON a.author_id = b.author_id