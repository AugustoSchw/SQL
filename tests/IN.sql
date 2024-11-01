-- IN

-- Checks if a values is included in a list of options
-- or if its not (NOT IN)
SELECT * FROM payment
WHERE amount IN (0.99, 1.98, 1.99); -- every payment that was 0.99, 1.98 or 1.99