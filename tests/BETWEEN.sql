-- BETWEEN can be used when you want the rows that are in a range of some values
-- BETWEEN low AND high
-- NOT BETWEEN low AND high (everything out of that range)

-- Using dates, you have to format it. YYYY-MM-DD
-- Ex: date BETWEEN '2007-01-01' AND '2007-02-01'

SELECT * FROM payment
WHERE amount BETWEEN 8 AND 9;