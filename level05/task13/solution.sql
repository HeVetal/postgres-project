-- Запрос для присвоения текстовых описаний оценкам
-- Используется конструкция CASE для обработки числовых значений и NULL
SELECT name,
       grade,
       CASE
            WHEN grade IS NULL THEN 'Не указано'
            WHEN grade = 5 THEN 'Отлично'
            WHEN grade = 4 THEN 'Хорошо'
            WHEN grade = 3 THEN 'Удовлетворительно'
            WHEN grade = 2 THEN 'Неудовлетворительно'
AND AS grade_description
FROM students