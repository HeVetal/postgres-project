-- Используем агрегатную функцию AVG для вычисления среднего рейтинга
-- Группируем данные по продуктам с помощью GROUP BY
-- Фильтруем продукты с помощью HAVING, оставляя только те, у которых средний рейтинг >= 4
-- Сортируем результат по убыванию среднего рейтинга
SELECT product, AVG(rating) AS avg_rating
FROM reviews
GROUP BY product
HAVING AVG(rating) >= 4
ORDER BY AVG(rating) DESC
