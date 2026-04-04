-- Используем функции GREATEST() и LEAST() для определения максимальной и минимальной цены
-- среди всех валют для каждого товара. Учитываем, что NULL значения приводят к NULL результату.
SELECT product_id,
       GREATEST(price_usd, price_eur, price_gbp),
       LEAST(price_usd, price_eur, price_gbp)
FROM product_prices