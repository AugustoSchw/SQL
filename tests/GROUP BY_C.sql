-- how many payments every staff member (1 and 2) handled?
--SELECT staff_id, COUNT(payment_id) FROM payment
--GROUP BY staff_id;


-- and, I only want the one that handled the most payments
--SELECT staff_id, COUNT(payment_id) FROM payment
--GROUP BY staff_id
--ORDER BY COUNT(payment_id) DESC
--LIMIT 1;

-- what is the average replacement cost per MPAA rating?
--SELECT rating, ROUND(AVG(replacement_cost), 2) FROM film
--GROUP BY rating;

-- what are the top 5 customers by the total spend?
--SELECT customer_id, SUM(amount) FROM payment
--GROUP BY customer_id
--ORDER BY SUM(amount) DESC
--LIMIT 5;