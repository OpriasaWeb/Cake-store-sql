-- Challenge
-- A local bakery creates unique cake sets. Each cake set contains three different cakes.
-- Here is the cakes table:

SELECT name, calories 
FROM Cakes
ORDER BY calories
LIMIT 3


-- Тoday a customer want a cake set that has minimal calories.
-- Write a query to sort the cakes by calorie count and select the first 3 cakes from the list to offer the customer.

-- Reminder:
-- Try to combine ORDER BY and LIMIT keywords.