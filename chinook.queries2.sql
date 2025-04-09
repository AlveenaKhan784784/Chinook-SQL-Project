-- Q1: What is the total revenue by each media type?
SELECT MediaType.Name AS MediaType, Round(SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity),2) AS TotalRevenue
FROM InvoiceLine
JOIN track ON InvoiceLine.TrackId = track.TrackId
JOIN mediatype ON track.MediaTypeId = mediatype.MediaTypeId
GROUP BY MediaType.Name
ORDER BY TotalRevenue DESC;

SELECT * FROM invoice;
SELECT * FROM employee;
SELECT * FROM customer;

-- Q2: Which invoice has the lowest total amount?
SELECT InvoiceId, Total
FROM invoice
ORDER BY Total ASC
LIMIT 1;

-- Q3: How many invoices were created in each year?
SELECT * FROM invoice;
DESCRIBE invoice;
SELECT YEAR(InvoiceDate) AS InvoiceYear, Count(*) AS InvoiceCount
FROM invoice
GROUP BY InvoiceYear
ORDER BY InvoiceYear;

-- Q4:What is the average purchase amount by country?
SELECT Customer.Country, Round(AVG(Invoice.Total),2) AS AvgPurchase
FROM invoice
JOIN Customer ON invoice.CustomerId = Customer.CustomerId
GROUP BY Customer.Country
ORDER BY AvgPurchase DESC;

SELECT * FROM invoice;
SELECT * FROM InvoiceLine;


-- Q5 :How does the revenue vary by billing city?
SELECT invoice.BillingCity, SUM(invoiceline.UnitPrice * invoiceline.Quantity) AS Revenue 
FROM invoiceline
JOIN invoice ON Invoice.InvoiceId = invoiceline.InvoiceId
GROUP BY invoice.BillingCity
ORDER BY Revenue DESC;


-- Q6 :How many customers are supported by each employee?
SELECT * FROM Customer;
SELECT * FROM employee;

SELECT Employee.FirstName, 
       Employee.LastName, 
       COUNT(Customer.CustomerId) AS CustomerCount
FROM Employee
LEFT JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId
GROUP BY Employee.EmployeeId
ORDER BY CustomerCount DESC;


SELECT * FROM invoice;

-- Q7 Which customers have made purchases in multiple months?
SELECT Customer.CustomerId, Customer.FirstName, Customer.LastName, COUNT(DISTINCT MONTH(invoice.InvoiceDate)) AS PurchaseMonths
FROM Customer
JOIN invoice ON Customer.CustomerId = invoice.CustomerId
GROUP BY Customer.CustomerId
HAVING PurchaseMonths > 1
ORDER BY Customer.CustomerId;

-- Q8: Which customers have the highest number of tracks purchased?
SELECT 
    Customer.CustomerId,
    Customer.FirstName,
    Customer.LastName,
    COUNT(InvoiceLine.TrackId) AS TracksPurchased
FROM 
    Customer
JOIN 
    Invoice ON Customer.CustomerId = Invoice.CustomerId
JOIN 
    InvoiceLine ON Invoice.InvoiceId = InvoiceLine.InvoiceId
GROUP BY 
    Customer.CustomerId, Customer.FirstName, Customer.LastName
ORDER BY 
    TracksPurchased DESC;
