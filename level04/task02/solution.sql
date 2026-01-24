-- Выбор пользователей с планами "premium" или "basic", у которых подписка еще активна
SELECT *
FROM subscriptions
WHERE (plan_type = 'premium' OR plan_type = 'basic') AND end_date >= CURRENT_DATE