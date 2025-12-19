-- Запрос для преобразования числового значения total_amount в строку с добавлением текста " USD"
-- и формирования нового столбца formatted_amount
SELECT sale_id, product_name, CONCAT(total_amount::taxt, " USD") AS formatted_amount
FROM sales