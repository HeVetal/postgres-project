-- Запрос для перевода кодов категорий в понятные названия
-- Используется конструкция CASE для обработки каждого возможного значения,
-- в том числе NULL (проверка через IS NULL).
SELECT CASE
           WHEN category_name IS NULL THEN 'Не указано'
           WHEN category_name = 'el' THEN 'Электроника'
           WHEN category_code = 'frn' THEN 'Мебель'
           WHEN category_code = 'bks' THEN 'Книги'
           END AS category_name
FROM products