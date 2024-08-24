--1.Uygulama:

SELECT rating
FROM film
GROUP BY rating;

--2.Uygulama:
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) >50;

--3.Uygulama:
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

--4.Uygulama:
SELECT country_id, COUNT (city_id) FROM city
GROUP BY country_id
ORDER BY country_id DESC
LIMIT 1;










