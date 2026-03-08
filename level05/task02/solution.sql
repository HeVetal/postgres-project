-- Подсчёт количества клиентов по регионам с фильтрацией:
-- Группируем данные по столбцу region
-- Считаем количество клиентов в каждом регионе с помощью COUNT()
-- Фильтруем регионы, где количество клиентов больше двух, с помощью HAVING
-- Сортируем результат по количеству клиентов в порядке убывания
SELECT region,
       COUNT(*) AS customer_count
FROM customers
GROUP BY region
HAVING COUNT(*) > 2
ORDER BY customer_count DESC