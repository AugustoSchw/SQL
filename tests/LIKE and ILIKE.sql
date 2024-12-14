-- LIKE:

--		allows us to perform pattern matching in a string using wildcard chars
-- 		   % -> matches any sequence of chars
--		   _ -> matches any single chars


-- Examples:
-- 	any name starting with 'A'
--SELECT first_name FROM actor
--WHERE first_name ILIKE 'A%';


-- any name ending with 'a'
--SELECT first_name FROM actor
--WHERE first_name LIKE '%a';


-- all the mission impossible films
--SELECT title FROM film
--WHERE title LIKE 'Mission Impossible _';
-- the underscore goes in the number, so it returns MI 1, 2, 3, etc
-- if it has more than 1 character, you can use more underscores, like __ or ___


-- all the names with 'ro' somewhere
--SELECT first_name FROM actor
--WHERE first_name LIKE '%ro%';

-- all the names starting with 'A', 'B' or 'C'
--SELECT first_name FROM actor
--WHERE first_name LIKE ANY (array['A%', 'B%', 'C%'])
--ORDER BY first_name ASC;




-- ILIKE: Same as LIKE, but ILIKE is NOT case sensitive



