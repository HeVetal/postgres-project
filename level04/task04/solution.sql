-- Подсчёт количества продуктов, у которых указана цена (price не равна NULL)
SELECT COUNT(price)
FROM products
WHERE price IS NOT NULL