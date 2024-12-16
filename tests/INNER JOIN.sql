-- JOIN: combine multiple tables together

-- INNER JOIN: results the informations that exists in both tables (like an intersection)

--SELECT payment_id, payment.customer_id, first_name FROM payment 
--INNER JOIN customer
--ON payment.customer_id = customer.customer_id -- Not showing customers that have never created any payments


--SELECT payment.customer_id, first_name, SUM(amount) FROM payment 
--INNER JOIN customer
--ON payment.customer_id = customer.customer_id -- Not showing customers that have never created any payments
--GROUP BY payment.customer_id, first_name;

