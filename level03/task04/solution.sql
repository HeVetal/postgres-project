-- Запрос для стандартизации email-адресов:
-- функция LOWER() преобразует строку к нижнему регистру,
-- функция UPPER() преобразует строку к верхнему регистру.
SELECT LOWER(email) AS email_lower,
       UPPER(email) AS email_upper
FROM customers