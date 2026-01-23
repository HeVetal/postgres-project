-- Вычисление новой цены со скидкой, фильтрация товаров со скидкой и сортировка по цене со скидкой
SELECT product_name,
       price,
       discount_percent,
       price - (price * discount_percent / 100) AS discounted_price
FROM products
WHERE discount_percent > 0
ORDER BY discounted_price