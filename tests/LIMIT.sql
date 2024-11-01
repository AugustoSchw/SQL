-- LIMIT
-- limit the number of rows that are going to be returned from the query

-- Goes at the bottom at the query request



-- Showing the 10 most recent payments, where the amount was bigger than 0
SELECT * FROM payment
WHERE amount > 0
ORDER BY payment_date DESC
LIMIT 10;


-- Checking what the table looks like
SELECT * FROM payment
LIMIT 1;
