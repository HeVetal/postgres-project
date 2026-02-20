-- Извлечение стоимости товаров из таблицы products и округление до ближайшего целого значения
SELECT price AS original_price, ROUND(price) AS rounded_price
FROM products