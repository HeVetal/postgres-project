-- Используем функцию COALESCE для выбора значения с приоритетом
-- Если primary_email не NULL, то он будет выбран
-- Если primary_email равен NULL, то выбирается secondary_email
-- Если оба равны NULL, то выбирается backup_email
-- Если все три равны NULL, то возвращается строка "Нет email"
SELECT contact_id,
       COALESCE(primary_email, secondary_email, backup_email, 'Нет email') AS preferred_email
FROM contacts