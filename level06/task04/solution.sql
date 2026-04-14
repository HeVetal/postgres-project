-- Используем INNER JOIN для объединения таблиц customers и orders по customer_id
SELECT orders.order_id,
       customers.name,
       orders.amount
FROM customers
INNER JOIN orders ON customers.orders_id = orders.orders_id;