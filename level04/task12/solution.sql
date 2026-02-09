-- Группировка данных по категориям и подсчёт количества продуктов в каждой категории
SELECT category, COUNT(*) AS product_count
FROM products
ORDER BY category