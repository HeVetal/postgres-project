-- Выбор уникальных записей из таблицы orders
-- Используем DISTINCT для удаления дубликатов
-- Преобразуем дату в формат DD.MM.YYYY с помощью TO_CHAR
-- Сортируем по order_date в порядке убывания
SELECT DISTINCT
    customer_name,
    TO_CHAR(order_date, 'DD.MM.YYYY') AS formatted_order_date,
    total_amount
FROM orders
ORDER BY formatted_order_date DESC