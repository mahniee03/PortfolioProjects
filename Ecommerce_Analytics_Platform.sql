CREATE DATABASE Ecommerce;
USE Ecommerce;

CREATE TABLE Customers (
    CustomerID INT  PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    RegistrationDate DATE NOT NULL,
    Location VARCHAR(255) NOT NULL
);

CREATE TABLE Products (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Category VARCHAR(255) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    SupplierID INT NOT NULL,
    StockQuantity INT NOT NULL,
    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
);

CREATE TABLE Suppliers (
    SupplierID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    ContactInfo VARCHAR(255),
    ProductType VARCHAR(255) NOT NULL
);

CREATE TABLE Orders (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT NOT NULL,
    OrderDate DATE NOT NULL,
    TotalAmount DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

CREATE TABLE OrderDetails (
    OrderDetailID INT AUTO_INCREMENT PRIMARY KEY,
    OrderID INT NOT NULL,
    ProductID INT NOT NULL,
    Quantity INT NOT NULL,
    UnitPrice DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Suppliers;
SELECT * FROM Orders;
SELECT * FROM OrderDetails;

--  Basic SQL Tasks
-- Task 1: List all customers from New Tracy.
   
   SELECT * FROM Customers WHERE Location = 'New Tracy';
   
-- Task 2: Insert a new product.
   
   INSERT INTO Products (ProductID, Name, Category, Price, SupplierID, StockQuantity)
   VALUES (501, 'NewProduct', 'Electronics', 299.99, 10, 50);
   
-- Task 3: Update the stock quantity of a product.

   UPDATE Products SET StockQuantity = 80 WHERE ProductID = 100;
   
-- Task 4: Delete a customer record.
   
   DELETE FROM Customers WHERE CustomerID = 501;
   
-- Intermediate SQL Tasks
-- Task 5: Find the average price of all products in the 'Electronics' category.
   
   SELECT AVG(Price) FROM Products WHERE Category = 'Electronics';
   

-- Task 6: List the top 5 most expensive products in each category.
   
   SELECT * 
   FROM (
       SELECT *, ROW_NUMBER() OVER (PARTITION BY Category ORDER BY Price DESC) as Ranking
       FROM Products
   ) as RankedProducts WHERE Ranking <= 5;
   

-- Task 7: Find the total number of orders placed in 2023.
   
   SELECT COUNT(*) as TotalOrders FROM Orders WHERE YEAR(OrderDate) = 2023;
   

-- Advanced Data Manipulation Tasks
-- Task 8: Change the category of all products with less than 20 in stock to 'Clearance'.
   
   UPDATE Products SET Category = 'Clearance' WHERE StockQuantity < 20;
   

-- Task 9: Find customers who have placed more than 3 orders.
   
   SELECT CustomerID, COUNT(*) as NumberOfOrders
   FROM Orders
   GROUP BY CustomerID
   HAVING COUNT(*) > 3;
   

-- Advanced SQL Concepts and Joins Tasks
-- Task 10: List all products that have never been ordered.
    
    SELECT p.*
    FROM Products p
    LEFT JOIN OrderDetails od ON p.ProductID = od.ProductID
    WHERE od.OrderID IS NULL;
    

-- Task 11: Find the total sales amount for each customer.
    
    SELECT o.CustomerID, SUM(o.TotalAmount) as TotalSales
    FROM Orders o
    GROUP BY o.CustomerID;
    

-- Task 12: Identify products supplied by more than one supplier.
    
    SELECT ProductID, COUNT(DISTINCT SupplierID) as NumberOfSuppliers
    FROM Products
    GROUP BY ProductID
    HAVING COUNT(DISTINCT SupplierID) > 1;
    

-- Task 13: List all customers who ordered a specific product (e.g., ProductID = 100).
    
    SELECT DISTINCT c.*
    FROM Customers c
    JOIN Orders o ON c.CustomerID = o.CustomerID
    JOIN OrderDetails od ON o.OrderID = od.OrderID
    WHERE od.ProductID = 100;

-- Advanced SQL Practice Tasks
-- Task 14: Find the top 3 most popular product categories based on the number of orders.
   
   SELECT p.Category, COUNT(*) as NumberOfOrders
   FROM Products p
   JOIN OrderDetails od ON p.ProductID = od.ProductID
   GROUP BY p.Category
   ORDER BY NumberOfOrders DESC
   LIMIT 3;
   

-- Task 15: Calculate the monthly sales totals for the current year, broken down by product category.
   
   SELECT YEAR(o.OrderDate) as Year, MONTH(o.OrderDate) as Month, p.Category, SUM(od.Quantity * od.UnitPrice) as TotalSales
   FROM Orders o
   JOIN OrderDetails od ON o.OrderID = od.OrderID
   JOIN Products p ON od.ProductID = p.ProductID
   WHERE YEAR(o.OrderDate) = YEAR(CURDATE())
   GROUP BY Year, Month, p.Category
   ORDER BY Year ASC, Month ASC, p.Category ASC;
   

-- Task 16: Identify customers who have only ordered products from one specific category (e.g., 'Electronics').
   
   SELECT c.CustomerID, c.Name
   FROM Customers c
   JOIN Orders o ON c.CustomerID = o.CustomerID
   JOIN OrderDetails od ON o.OrderID = od.OrderID
   JOIN Products p ON od.ProductID = p.ProductID
   GROUP BY c.CustomerID, c.Name
   HAVING COUNT(DISTINCT p.Category) = 1 AND MAX(p.Category) = 'Electronics';
   

-- Task 17: List the average, minimum, and maximum prices of products ordered by each customer, along with the total number of orders.
   
   SELECT o.CustomerID, AVG(od.UnitPrice) as AveragePrice, MIN(od.UnitPrice) as MinPrice, MAX(od.UnitPrice) as MaxPrice, COUNT(*) as TotalOrders
   FROM Orders o
   JOIN OrderDetails od ON o.OrderID = od.OrderID
   GROUP BY o.CustomerID
   ORDER BY o.CustomerID ASC;
   

-- Task 18: Find all products that have a price above the average price of products in their category.
   
   SELECT p.*
   FROM Products p
   WHERE p.Price > (SELECT AVG(Price) FROM Products WHERE Category = p.Category);
  
-- Task 19: Determine the total sales (quantity * unit price) for each supplier.
   
   SELECT s.SupplierID, s.Name, SUM(od.Quantity * od.UnitPrice) as TotalSales
   FROM Suppliers s
   JOIN Products p ON s.SupplierID = p.SupplierID
   JOIN OrderDetails od ON p.ProductID = od.ProductID
   GROUP BY s.SupplierID, s.Name
   ORDER BY s.SupplierID, s.Name ASC;
   

-- Task 20: Identify the most recent order date for each customer.
   
   SELECT CustomerID, MAX(OrderDate) as LatestOrderDate
   FROM Orders
   GROUP BY CustomerID;
   

-- Task 21: Find customers who have placed orders totaling more than $5000 but have not made any orders in the last 6 months.
   
   SELECT c.CustomerID, c.Name, SUM(o.TotalAmount) as TotalSpent
   FROM Customers c
   JOIN Orders o ON c.CustomerID = o.CustomerID
   WHERE o.OrderDate < DATE_SUB(CURDATE(), INTERVAL 6 MONTH)
   GROUP BY c.CustomerID, c.Name
   HAVING SUM(o.TotalAmount) > 5000
   ORDER BY c.CustomerID ASC;
   

-- Task 22: List all products that were never sold and are supplied by more than one supplier.

   SELECT p.ProductID, p.Name
   FROM Products p
   LEFT JOIN OrderDetails od ON p.ProductID = od.ProductID
   WHERE od.ProductID IS NULL
   GROUP BY p.ProductID, p.Name
   HAVING COUNT(DISTINCT p.SupplierID) >= 1;
  
-- Task 23: Identify monthly sales totals.
  
SELECT YEAR(OrderDate) AS Year, MONTH(OrderDate) AS Month, SUM(TotalAmount) AS TotalSales
FROM Orders
GROUP BY YEAR(OrderDate), MONTH(OrderDate)
ORDER BY Year, Month;

-- Task 24: Determine popular product categories in different locations which have more than 1 order.

SELECT c.Location, p.Category, COUNT(*) AS NumberOfOrders
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN OrderDetails od ON o.OrderID = od.OrderID
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY c.Location, p.Category
HAVING NumberOfOrders > 1
ORDER BY c.Location;

-- Task 25: Evaluate suppliers based on product demand and stock levels. 

SELECT 
    s.SupplierID, 
    s.Name, 
    COUNT(DISTINCT od.OrderID) AS TotalOrders, 
    SUM(od.Quantity) AS TotalProductQuantityOrdered,
    AVG(p.StockQuantity) AS AverageStockQuantity
FROM Suppliers s
JOIN Products p ON s.SupplierID = p.SupplierID
LEFT JOIN OrderDetails od ON p.ProductID = od.ProductID
GROUP BY s.SupplierID, s.Name;


