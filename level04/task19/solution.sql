-- Запрос для нахождения общей суммы продаж по каждому отделу
-- Используем агрегатную функцию SUM() для вычисления общей суммы продаж
-- Группируем данные по столбцу department с помощью GROUP BY
SELECT department, SUM(sale_amount) AS total_sales
FROM sales
GROUP BY department