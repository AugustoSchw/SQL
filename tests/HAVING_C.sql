-- customer_ids for customers that had 40 or more transaction payments

--SELECT customer_id, COUNT(payment_id) FROM payment
--GROUP BY customer_id
--HAVING COUNT(payment_id) >= 40;

-- customer_ids for customers that spent more than 100$ with staff_id 2

--SELECT customer_id, SUM(amount) FROM payment
--WHERE staff_id = 2 
--GROUP BY customer_id
--HAVING SUM(amount) > 100;