USE sql_store;

-- SELECT Cluase
SELECT customer_id, first_name
FROM customers;

SELECT * FROM customers;

SELECT * FROM customers WHERE customer_id = 1;

SELECT * FROM customers 
WHERE customer_id = 1
ORDER BY first_name;

SELECT * FROM customers 
-- WHERE customer_id = 1
ORDER BY first_name;

SELECT 1,2 
-- FROM customers 
-- WHERE customer_id = 1
-- ORDER BY first_name
;

SELECT first_name, last_name, points, points + 10
FROM customers;

SELECT first_name, last_name, points, points * 10 +100
FROM customers; 

SELECT 
     first_name, 
     last_name, 
     points, 
     (points + 10) * 100
FROM customers ;

SELECT 
     first_name, 
     last_name, 
     points, 
     (points + 10) * 100 as Discount_factor
FROM customers;

SELECT 
     first_name, 
     last_name, 
     points, 
     (points + 10) * 100 as "Discount factor"
FROM customers;

SELECT state FROM Customers;
SELECT distinct state FROM Customers; -- DISTINCT removes duplicates.

-- Return all the products
-- name
-- unit price
-- new price (unit price * 1.1)
SELECT name AS Name, unit_price AS Price, unit_price * 1.1 AS 'New Price'
FROM Products;