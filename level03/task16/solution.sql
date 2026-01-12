-- Запрос для сортировки заказов по дате (по возрастанию) и идентификатору клиента (по убыванию)
SELECT order_id, customer_id, order_date, total
FROM orders
ORDER BY order_date ASC, customer_id DESC