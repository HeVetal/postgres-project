-- Запрос для вычисления общей суммы и среднего значения оценок
-- Используем агрегатные функции SUM() и AVG()
-- Значения NULL автоматически игнорируются этими функциями
SELECT SUM(score) AS total_score,
       AVG(score) AS average_score
FROM students_scores