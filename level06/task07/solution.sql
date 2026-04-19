-- Решение задачи: вывести все продажи с использованием RIGHT JOIN
-- RIGHT JOIN гарантирует, что будут сохранены все строки из таблицы sales (правой таблицы).
SELECT s.sale_id,
       s.product_id,
       p.name,
       s.quantity
FROM products p
RIGHT JOIN sales s ON p.product_id = s.product_id;