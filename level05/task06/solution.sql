-- Подсчёт строк с заполненными и незаполненными данными в таблице products
SELECT COUNT(*) AS total_rows,
       COUNT(price) AS non_null_prices,
       COUNT(*) - COUNT(price) AS null_prices
FROM products