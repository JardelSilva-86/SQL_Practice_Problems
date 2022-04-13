/* Exercise 16 - Countries where there are customers

Show a list of countries where the Northwind company has customers. */

SELECT Country
FROM Customers
GROUP BY Country;
