-- Запрос для выбора цены и вычисления категории price_category
-- Используется конструкция CASE WHEN ... THEN ... ELSE ... END
SELECT
    CASE
        WHEN price < 20 AS 'Low',
        WHEN price BETWEEN 20 AND 80 AS 'Medium',
        WHEN price > 80 AS 'High'
    END AS price_category
FROM products
