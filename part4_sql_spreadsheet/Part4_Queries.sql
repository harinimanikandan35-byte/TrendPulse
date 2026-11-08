USE trendpulse_db;

-- 1. SELECT with WHERE
SELECT *
FROM videos
WHERE category_id = 10;

-- 2. ORDER BY and LIMIT
SELECT video_id, title
FROM videos
ORDER BY title ASC
LIMIT 10;

-- 3. DISTINCT
SELECT DISTINCT country
FROM trending_records;

-- 4. GROUP BY
SELECT country, AVG(views) AS average_views
FROM trending_records
GROUP BY country;

-- 5. HAVING
SELECT category_id, COUNT(*) AS video_count
FROM videos
GROUP BY category_id
HAVING COUNT(*) > 100;

-- 6. INNER JOIN
SELECT v.title, c.category_name
FROM videos v
INNER JOIN categories c
ON v.category_id = c.category_id
LIMIT 20;

-- 7. LEFT JOIN
SELECT c.category_name, COUNT(v.video_id) AS total_videos
FROM categories c
LEFT JOIN videos v
ON c.category_id = v.category_id
GROUP BY c.category_name;

-- 8. RIGHT JOIN
SELECT v.title, t.country, t.views
FROM videos v
RIGHT JOIN trending_records t
ON v.video_id = t.video_id
LIMIT 20;