-- HAVING

-- allows to filter after an aggregation has already taken place (after a GROUP BY call)


SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100; -- shows only the customers with more than 100 dollars in total used for payments

-- HAVING SUM(amount) > 100 coudn't be execute as a WHERE SUM(..)... because this separation of the amounts for each customer is only made IN the GROUP BY
	