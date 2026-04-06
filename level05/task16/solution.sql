-- Используем COALESCE для замены NULL на 0
-- Используем GREATEST для нахождения наивысшей оценки
-- Используем LEAST для нахождения наименьшей оценки
SELECT
    student_id,
    GREATEST(
        COALESCE(exam_1, 0),
        COALESCE(exam_2, 0),
        COALESCE(exam_3, 0)
    ) AS highest_score,
    LEAST(
        COALESCE(exam_1, 0),
        COALESCE(exam_2, 0),
        COALESCE(exam_3, 0)
    ) AS lowest_score
FROM student_scores
WHERE student_id IS NOT NULL;