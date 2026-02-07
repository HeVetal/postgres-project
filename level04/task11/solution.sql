-- Группировка клиентов по странам и подсчет общего количества заказов
SELECT country, SUM(orders_count) AS total_orders
FROM customers
GROUP BY country