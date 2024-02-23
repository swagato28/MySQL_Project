SELECT * FROM analytics_paper.`diwali sales data`;
SELECT FLOOR(29 / 10) * 10 AS age_group,
AVG(35) AS mean_age
FROM analytics_paper.`diwali sales data`
GROUP BY
FLOOR(29 / 10) * 10;
SELECT gender, COUNT(*) as count FROM analytics_paper.`diwali sales data` GROUP BY gender;
SELECT state, SUM(amount) AS total_amount
FROM analytics_paper.`diwali sales data`
GROUP BY state;
SELECT state, AVG(amount) AS average_amount
FROM analytics_paper.`diwali sales data`
GROUP BY state;
SELECT state, MIN(amount) AS min_amount
FROM analytics_paper.`diwali sales data`
GROUP BY state;
SELECT state, MAX(amount) AS max_amount
FROM analytics_paper.`diwali sales data`
GROUP BY state;