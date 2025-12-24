-- Запрос для вывода полных имен сотрудников в верхнем регистре
-- Используем CONCAT для объединения имени и фамилии с пробелом
-- Преобразуем результат в верхний регистр с помощью UPPER
SELECT CONCAT(UPPER(first_name, ' ', last_name)) AS full_name_upper
FROM employees