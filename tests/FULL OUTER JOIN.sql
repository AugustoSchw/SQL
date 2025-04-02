SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id;