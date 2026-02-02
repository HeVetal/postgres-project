-- Рассчитываем общую сумму всех заказов из таблицы orders
SELECT order_id, SUM(order_amount) AS total_order_amount
FROM orders