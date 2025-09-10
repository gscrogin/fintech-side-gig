-- 1. Order movies by year ascending (oldest first)
SELECT title, year
FROM movies
ORDER BY year ASC;

-- 2. Order movies by year descending (newest first)
SELECT title, year
FROM movies
ORDER BY year DESC;

-- 3. Order movies by title alphabetically
SELECT title, genre
FROM movies
ORDER BY title ASC;

-- 4. Order movies by genre alphabetically, then by year descending
SELECT title, genre, year
FROM movies
ORDER BY genre ASC, year DESC;

-- 5. Get the first 10 movies ordered by title (ORDER BY + LIMIT)
SELECT title, year
FROM movies
ORDER BY title ASC
LIMIT 10;