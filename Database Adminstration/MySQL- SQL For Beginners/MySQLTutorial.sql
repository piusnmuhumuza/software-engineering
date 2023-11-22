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

--
-- From order_items table, get the items
-- for order #6
-- where the total price is greater than 30
SELECT * 
FROM order_items
WHERE order_id = 6 AND unit_price * quantity > 30;

--
-- Return customers born 
--                    between 1/1/1990 and 1/1/2000
SELECT *
FROM customers 
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';

--
-- LIKE OPERATOR with Wildcards
 SELECT * 
 FROM customers
 WHERE last_name LIKE '%B%';
--
 SELECT * 
 FROM customers
 WHERE last_name LIKE '%y'; 
 
SELECT * 
 FROM customers
 WHERE last_name LIKE 'B%';
 
-- Get the customers whose 
--    address contains TRAIL or AVENUE
 SELECT * 
 FROM customers
 WHERE address LIKE '%trail%'OR '%Avenue%';
 
SELECT * 
 FROM customers
 WHERE address LIKE '%trail%'OR 
       address LIKE '%Avenue%';
       
-- Phone numbers end with 9
 SELECT * 
 FROM customers
 WHERE phone LIKE '%9';
 
 -- Regular Expressions | powerful when searching for strings
SELECT * 
 FROM customers
 WHERE last_name LIKE '%field%';

-- 
 SELECT * 
 FROM customers
 WHERE last_name regexp 'field';
 
--
 SELECT * 
 FROM customers
 WHERE last_name regexp 'field|mac|rose';

SELECT * 
 FROM customers
 LIMIT 5;
 
 -- JOINS
 -- WITHIN A DATABASES

 
 SELECT *
 FROM orders
 JOIN customers ON orders.customer_id = customers.customer_id;
 
SELECT order_id, first_name, last_name
 FROM orders
 JOIN customers ON orders.customer_id = customers.customer_id;
 
 SELECT order_id, orders.customer_id, first_name, last_name
 FROM orders
 JOIN customers ON orders.customer_id = customers.customer_id;

 SELECT order_id, o.customer_id, first_name, last_name 
 FROM orders o
 JOIN customers c 
 ON o.customer_id = c.customer_id;
 
-- SELECT * FROM sql_store.orders;
SELECT order_id, p.product_id, p.name, quantity, o.unit_price
FROM order_items o
JOIN products p
ON o.product_id = p.product_id;

-- JOINING TABLES ACCROSS DATABASES
SELECT *
FROM order_items o
JOIN sql_inventory.products p
ON o.product_id = p.product_id;

SELECT 
o.order_id,
o.order_date,
c.first_name,
c.last_name,
os.name
FROM orders o
JOIN customers c
   on o.customer_id = c.customer_id
JOIN order_statuses os
   on o.status  = os.order_status_id 












