-- Группировка данных по product_id и вычисление общей суммы продаж
-- Использование агрегатной функции SUM() для подсчета общей суммы продаж
-- Применение условия HAVING для фильтрации групп, где суммарные продажи превышают 500
SELECT product_id,
       SUM(sales_amount) AS total_sales
FROM
    sales
GROUP BY
    product_id
HAVING
    SUM(sales_amount) > 500;