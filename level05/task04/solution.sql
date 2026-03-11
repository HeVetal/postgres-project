-- Запрос для фильтрации продуктов, у которых указаны как количество, так и поставщик
SELECT product_id, name, quantity, supplier
FROM products
WHERE quantity IS NOT NULL
  AND supplier IS NOT NULL
