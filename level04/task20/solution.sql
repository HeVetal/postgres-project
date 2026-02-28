-- Группировка данных по регионам и вычисление общей суммы заказов
-- Используем агрегатную функцию SUM() для подсчета общей суммы заказов
-- Фильтруем регионы, где общая сумма заказов превышает 600, с помощью HAVING
-- Сортируем результат в порядке убывания общей суммы заказов (DESC)
SELECT region, SUM(total_amount) AS total_sales
FROM orders
GROUP BY region
HAVING SUM(total_amount) > 600
ORDER BY total_sales DESC