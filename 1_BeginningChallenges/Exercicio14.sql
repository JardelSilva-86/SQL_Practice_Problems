/* Exercise 14 - How many customers?

How many customers do we have in the Customers table?
Show one value only, and don't rely on getting the record count at the end of a result set. */

SELECT COUNT( CustomerID ) AS 'TotalCustomers'
FROM Customers;
