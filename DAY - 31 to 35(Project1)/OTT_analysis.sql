CREATE DATABASE ott_analysis;
USE ott_analysis;
show tables;
 
-- Query 1: Total number of titles
SELECT COUNT(*) AS total_titles
FROM netflix_titles;

-- Query 2: Movies vs TV Shows
SELECT type, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY type
ORDER BY total_titles DESC;

-- Query 3: Titles by release year
SELECT release_year, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year;

-- Query 4: Titles by rating
SELECT rating, COUNT(*) AS total_titles
FROM netflix_titles
WHERE rating IS NOT NULL
GROUP BY rating
ORDER BY total_titles DESC;

-- Query 5: Titles by country field
SELECT country, COUNT(*) AS total_titles
FROM netflix_titles
WHERE country IS NOT NULL
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

-- Query 6: Titles by genre combination
SELECT listed_in, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY listed_in
ORDER BY total_titles DESC
LIMIT 10;