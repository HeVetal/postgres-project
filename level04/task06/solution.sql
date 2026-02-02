-- Рассчитываем общую сумму продаж для категории 'electronics'
SELECT SUM(sale_amount) AS total_electronics_sales
FROM sales
WHERE sale_category = electronics
