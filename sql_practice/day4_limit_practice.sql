-- 1. Show the first 5 movies in the table
SELECT * FROM movies
LIMIT 5;

-- 2. Show the first 3 Action movies
SELECT title, genre FROM movies
WHERE genre = 'Action'
LIMIT 3;

-- 3. Show the most recent 5 movies
SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 5;

-- 4. Show the top 2 Comedy movies by year
SELECT title, year FROM movies
WHERE genre = 'Comedy'
ORDER BY year DESC
LIMIT 2;

-- 5. Show the first 10 unique genres
SELECT DISTINCT genre FROM movies
LIMIT 10;