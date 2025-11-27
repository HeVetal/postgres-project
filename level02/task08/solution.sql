-- Выбор названий и цен товаров, цена которых меньше 50
SELECT product_name, price
FROM products
WHERE price < 50