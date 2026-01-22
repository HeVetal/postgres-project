-- Запрос для сортировки товаров сначала по категории (по возрастанию),
-- а затем по цене (по убыванию)
SELECT id, category, price
FROM products
ORDER BY category ASC, price DESC