-- Выбор товаров, которые относятся к категории "Электроника" или имеют цену меньше 100
SELECT name, category, price
FROM products
WHERE category = 'Электроника' OR price < 100