-- Преобразование дат и вычисления
SELECT order_id, order_date::DATE, amount
FROM orders
WHERE amount > 300 AND order_date