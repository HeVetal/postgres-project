-- Извлечение текущего года и месяца с использованием функции DATE_PART
SELECT DATE_PART('year', NOW()) AS current_year,
       DATE_PART('month', NOW()) AS current_month