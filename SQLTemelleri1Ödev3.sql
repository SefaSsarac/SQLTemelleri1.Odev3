SELECT country FROM country
WHERE country LIKE 'A%a';  --1.PRATİK

SELECT country FROM country
WHERE country LIKE '%_____n'; --2.PRATİK

SELECT title
FROM film
WHERE LENGTH(REGEXP_REPLACE(title, '[^Tt]', '', 'g')) >= 4
ORDER BY title;       --3.PRATİK

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;  --4.PRATİK
