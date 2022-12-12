-- simplest possible sql join
-- SELECT * FROM customers
-- JOIN orders ON customers.id = orders.customer_id;

-- selecting only certain columns
-- 


-- aliases, create a shorthand variable name for table names
-- SELECT c.name, c.id, o.order_num FROM customers c 
-- FULL OUTER JOIN orders o ON c.id = o.customer_id
-- WHERE LOWER(c.name) LIKE 'w%';

-- nested query for adding relational data
-- INSERT INTO orders (order_num, amount, customer_id) VALUES ('Xt4fr23', 5000, (
--     SELECT id FROM customers WHERE name = 'Weston'
-- ));

-- AGGREGATE FUNCTIONS
SELECT MIN(salary) FROM customers;
