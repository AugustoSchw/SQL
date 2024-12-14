-- how many payments greater then 5 dollars
--SELECT COUNT(*) FROM payment
--WHERE amount > 5;

-- how many actors with names starting with P
--SELECT COUNT(*) FROM actor
--WHERE first_name LIKE 'P%';

-- how many unique districts are our customers from
--SELECT COUNT(DISTINCT(district)) FROM address;


-- how many films with rating R and replacement cost between 5 and	15 dollars
--SELECT COUNT(*) FROM film
--WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;


-- how many films with 'Truman' somewhere in the title
--SELECT COUNT(*) FROM film
--WHERE title LIKE '%Truman%';