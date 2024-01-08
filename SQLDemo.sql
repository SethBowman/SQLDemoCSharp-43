-- using select
SELECT * FROM products;

SELECT Name, Price FROM products
WHERE Price > 500.00;

SELECT * FROM employees
WHERE MiddleInitial is not null;

SELECT SUM(Price) as 'Total Price' from products as p;

SELECT Name, Price FROM products
WHERE Name LIKE 'dell%';

-- using insert
INSERT INTO products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Seth's Product", 500.00, 3, 0, 1500);

-- using update
UPDATE products
SET Name = "CSharp-43"
WHERE ProductID = 944;

-- using delete
DELETE from products
WHERE ProductID = 944;






