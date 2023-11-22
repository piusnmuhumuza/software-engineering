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

-- The WHERE Clause
SELECT * 
FROM Customers
WHERE points > 3000;

-- The WHERE Clause with = Operator
SELECT * 
FROM Customers
WHERE state = 'VA';

-- The WHERE Clause with != Operator
SELECT * 
FROM Customers
WHERE state != 'VA';

--
SELECT * 
FROM Customers
WHERE birth_date > '1990-01-01';

-- Get the orders placed this year
SELECT * FROM Orders
WHERE order_date >= '2019-01-01';

-- The AND, OR and NOT Operators

SELECT * 
FROM Customers
WHERE birth_date > '1990-01-01' AND points > 1000;

--
SELECT * 
FROM Customers
WHERE birth_date > '1990-01-01' OR points > 1000;

--
SELECT * 
FROM Customers
WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA';

--
SELECT * 
FROM Customers
WHERE birth_date > '1990-01-01' OR (points > 1000 AND state = 'VA');

--
SELECT * 
FROM Customers
WHERE NOT (birth_date > '1990-01-01' OR points > 1000);