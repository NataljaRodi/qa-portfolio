-- ClassicModels SQL Practice
-- Basic Queries

-- Show all customers in Australia
SELECT *
FROM classicmodels.customers
WHERE country = 'Australia';


-- Show customers in Melbourne
SELECT contactFirstName, contactLastName
FROM classicmodels.customers
WHERE city = 'Melbourne';


-- Show customers with credit limit over 200,000
SELECT customerName, creditLimit
FROM classicmodels.customers
WHERE creditLimit > 200000;


-- Find the president of the company
SELECT contactFirstName, contactLastName
FROM classicmodels.employees
WHERE jobTitle = 'President';


-- Count Sales Representatives
SELECT COUNT(*) AS sales_rep_count
FROM classicmodels.employees
WHERE jobTitle = 'Sales Rep';


-- Show payments sorted by amount descending
SELECT *
FROM classicmodels.payments
ORDER BY amount DESC;


-- Find check number for payment on specific date
SELECT checkNumber
FROM classicmodels.payments
WHERE paymentDate = '2004-12-17';


-- Show products from Unimax Art Galleries
SELECT productName
FROM classicmodels.products
WHERE productVendor = 'Unimax Art Galleries';


-- Find customer with highest payment
SELECT customerNumber
FROM classicmodels.payments
ORDER BY amount DESC
LIMIT 1;
