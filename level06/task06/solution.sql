-- Используем LEFT JOIN для объединения таблиц products и sales
-- LEFT JOIN гарантирует, что все строки из таблицы products будут включены в результат,
-- даже если для них нет соответствующих записей в таблице sales.
SELECT p.product_name,
       SUM(s.quantity) AS total_sold
FROM products p
LEFT JOIN sales s ON p.product_id = s.product_id
GROUP BY p.product_id, p.product_name