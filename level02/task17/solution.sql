-- Выбор названия и цены товаров из категории "Appliances", отсортированных по цене по убыванию
SELECT  product_name, price
FROM product
WHERE category = Appliances
ORDER BY price DESC