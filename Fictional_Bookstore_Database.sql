CREATE TABLE Authors(
    AuthorID INT PRIMARY KEY,
    AuthorName VARCHAR(50) NOT NULL,
    BirthYear DATE NOT NULL,
    Nationality VARCHAR(50) NOT NULL
);

CREATE TABLE Books(
    BookID INT PRIMARY KEY,
    Title VARCHAR(250) NOT NULL,
    AuthorID INT NOT NULL,
    Genre VARCHAR(50) NOT NULL,
    Price FLOAT NOT NULL,
    PublishDate DATE NOT NULL
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);

CREATE TABLE Customers(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    JoinDate DATE NOT NULL
);

CREATE TABLE Sales(
    SaleID INT PRIMARY KEY,
    BookID INT NOT NULL,
    CustomerID INT NOT NULL,
    SaleDate DATE NOT NULL,
    Quantity INT NOT NULL,
    TotalPrice FLOAT NOT NULL
    FOREIGN KEY (BookID) REFERENCES Books(BookID)
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Basic Data Manipulation Tasks
-- 1. Insert New Records
-- Add 3 new book to the Books table. Ensure it has a unique BookID and is linked to an existing AuthorID
INSERT INTO Books (BookID, Title, AuthorID, Genre, Price, PublishDate)
VALUES
    (201, "The Royalist Revolution", 1, "Historical", 26, '2014-10-06'),
    (202, "Shiloh: Conquer or Perish", 50, "Historical", 24.99, '2014-11-03'),
    (203, "A Woman Unto Herself: A Different Kind of Love Story", 121, "Romance", 55.27, '2015-08-25');

-- Insert 3 new author into the Authors table, with details of your choice
INSERT INTO Authors (AuthorID, AuthorName, BirthYear, Nationality)
VALUES
    (201, "Toni Morris", '1931-02-18', "United States"),
    (202, "Charles Dickens", '1812-02-07', "England"),
    (203, "J. K. Rowling", '1965-07-31', "England");

-- 2. Update Existing Records
-- Increase the price of all books in the 'Fantasy' genre by 10%.
UPDATE Books b
SET b.Price = b.Price * 1.1
WHERE b.Genre = "Fantasy";

-- Update the email address of a customer (choose any CustomerID).
UPDATE Customers c
SET c.Email = 'charles024@gmail.com'
WHERE c.CustomerID = 58;

-- 3. Delete Records
-- Remove all books published before the year 2000.
DELETE FROM Books
WHERE YEAR(PublishDate) < 2000;

-- Delete a customer record (choose any CustomerID) and all their associated sales records.
DELETE FROM Customers
WHERE CustomerID = 50;
DELETE FROM Sales
WHERE CustomerID = 50;

-- Intermediate Querying Tasks
-- 1. Filtering and Sorting
-- Retrieve all books that are either 'Science Fiction' or 'Mystery' and cost more than $20, sorted by price in descending order.
SELECT * FROM Books b
WHERE (b.Genre = 'Science Fiction' OR b.Genre = 'Mystery') AND b.Price > 20
ORDER BY b.Price DESC;

-- Find customers who joined after January 1, 2020, and have an email address with the domain 'gmail.com'.
SELECT * FROM Customers c
WHERE c.JoinDate > '2020-01-01' AND c.Email LIKE '%gmail.com';

-- 2. Aggregate Functions
-- Calculate the total number of books sold for each genre.
SELECT b.Genre, SUM(s.Quantity) as total_book FROM Sales s
JOIN Books b ON s.BookID = b.BookID
GROUP BY b.Genre;

-- Find the average sale total price for each year.
SELECT YEAR(SaleDate) as Year, AVG(TotalPrice) as avg_total FROM Sales
GROUP BY Year;

-- 3. Grouping Data
-- List the number of books written by each author (AuthorName) and order the result by this count in descending order.
SELECT 
        a.AuthorID, 
        a.AuthorName, 
        COUNT(b.BookID) as num_book 
FROM Authors a
JOIN Books b ON a.AuthorID = b.AuthorID
GROUP BY a.AuthorID, a.AuthorName
ORDER BY num_book DESC;

-- Display the total sales (TotalPrice) per customer, only including those who have spent more than $200 in total.
SELECT 
        c.CustomerID, 
        c.CustomerName, 
        SUM (s.TotalPrice) as total_sales
FROM Customers c
JOIN Sales s ON s.CustomerID = c.CustomerID
GROUP BY c.CustomerID, c.CustomerName
HAVING total_sales > 200;

-- Advanced Data Manipulation Tasks
-- 1. Complex Conditions
-- For each book in the Books table, use a CasE statement to categorize the price into 'Cheap', 'Moderate', 'Expensive'.
SELECT b.BookID, b.Title, b.Price,
CASE
    WHEN b.Price < 20 THEN 'Cheap'
    WHEN b.Price >= 2 AND b.Price < 60 THEN 'Moderate'
    WHEN b.Price >= 60 THEN 'Expensive'
    END as 'Price categories'
FROM Books b;

-- Update the TotalPrice in the Sales table by applying a 5% discount to all sales where more than 3 copies of a book were sold.
UPDATE Sales s
SET s.TotalPrice = s.TotalPrice * 0.95
WHERE s.Quantity > 3;

-- 2. Subqueries and Advanced Updates/Deletes
-- Update the TotalPrice in the Sales table to reflect a 10% discount on all books written by authors born before 1970.
UPDATE Sales s
SET s.TotalPrice = s.TotalPrice * 0.9
WHERE s.BookID IN (SELECT b.BookID 
                  FROM Books b 
                  JOIN Authors a ON a.AuthorID = b.AuthorID 
                  WHERE YEAR(a.BirthYear) < 1970);
-- Delete all sales records for books that have not been sold in the last year.
DELETE FROM Sales
WHERE BookID NOT IN (
    SELECT BookID
    FROM Sales
    WHERE SaleDate >= CURDATE() - INTERVAL 1 YEAR
    GROUP BY BookID
);
