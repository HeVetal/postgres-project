-- Используем агрегатные функции MIN() и MAX() для нахождения минимального и максимального количества товаров
SELECT MIN(quantity) AS min_quantity,
       MAX(quantity) AS max_quantity,
FROM products