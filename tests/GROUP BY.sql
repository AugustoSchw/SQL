-- GROUP BY
-- aggregate columns per some category
-- ex: having a column of company names, group by company name and make the sum of the revenue for each company

-- must appear after a FROM or WHERE statement

-- GROUP BY x -> each distinct x will only show once on the output
-- GROUP BY x, y -> each distinct combination of x and y will only show once on the output

-- if it appears in the SELECT without a aggregate function, it must appear in the GROUP BY
-- ex:

--SELECT company, SUM(revenue)
--FROM sales
--GROUP BY company;
-- revenue is in an aggregate function, but company is not, so it must be in the GROUP BY


--SELECT customer_id, COUNT(amount) FROM payment
--GROUP BY customer_id -- every customer_id will only show once, with his amount of payments on the side
--ORDER BY COUNT(amount) DESC;


--SELECT customer_id, staff_id, SUM(amount) FROM payment
--GROUP BY customer_id, staff_id -- every customer_id, staff_id sequence will only show twice. On the right, is the amount that the customer spent with that staff
--ORDER BY customer_id, staff_id; -- orders first from customer_id, and then from staff_id

-- GROUP BY on a date column -> must use DATE function to group by days, or it will group by every second 
--SELECT DATE(payment_date), SUM(amount) FROM payment
--GROUP BY DATE(payment_date)
--ORDER BY SUM(amount) DESC;

 