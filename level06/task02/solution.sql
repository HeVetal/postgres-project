-- Вывод категорий и средней цены, где цена не NULL и средняя цена больше 500
SELECT category,
       AVG(price) AS avg_price
FROM items
WHERE price IS NOT NULL
GROUP BY category
HAVING AVG(price) > 500;