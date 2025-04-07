SHOW TABLES;

-- Q1. How many customers do we have?
SELECT Count(*) AS TotalCustomers FROM Customer;

SELECT * FROM Invoice;

-- Q2. Who are the top 5 customers by total spending?
SELECT c.FirstName, c.LastName, SUM(i.Total) AS TotalSpent
FROM Customer c
JOIN Invoice i ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId
ORDER BY TotalSpent DESC
LIMIT 5;

-- Q3. What are the monthly sales totals?
SELECT DATE_FORMAT(InvoiceDate, '%Y-%m') AS SALEMONTH , SUM(TOTAL) AS TOTAL
FROM Invoice 
GROUP BY SALEMONTH
ORDER BY SALEMONTH;

-- Q4. What was the highest total invoice and its ID?
SELECT InvoiceId, Total FROM Invoice ORDER BY Total DESC LIMIT 1;

SELECT * FROM track;

-- Q5. What are the most popular music genres (by track count)?
SELECT g.Name AS Genre , COUNT(*) AS TotalTracks
FROM track t
JOIN Genre g ON t.GenreID = g.GenreID
GROUP BY Genre
ORDER BY TotalTracks DESC 
LIMIT 1;

SELECT * FROM employee;
SELECT * FROM Invoice;

select * FROM customer;

-- Q6. How many customers are there in each country?
SELECT Country, COUNT(*) AS TotalCustomers
FROM Customer
GROUP BY Country;

-- Q7. Show customers ordered by country
SELECT FirstName, LastName, Country
FROM Customer
ORDER BY Country;

SELECT * FROM Invoice;

-- Q8. Which invoices have a total greater than $20?
SELECT InvoiceId, Total FROM Invoice WHERE Total>20;


-- Q9. Which tracks have sold the most (Top 3)?
SELECT t.Name AS Track, SUM(il.Quantity) AS TotalSold
FROM Track t
JOIN InvoiceLine il ON t.TrackId = il.TrackId
GROUP BY t.TrackId
ORDER BY TotalSold DESC
LIMIT 3;