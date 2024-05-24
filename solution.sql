INSERT INTO Customers (customer_id, name, city)
VALUES (4, 'Alice Smith', 'New York City');
SELECT * FROM 8week.customers;

UPDATE Customers
SET city = 'New York City'
WHERE name = 'John Doe' AND city = 'New Yory City';

UPDATE Customers
SET city = 'New York City'
WHERE name = 'John Doe' AND city = 'New Yory City';

SELECT customer_id, name, city
FROM Customers
WHERE city = 'Chicago';

DELETE FROM Customers
WHERE customer_id = 1;

