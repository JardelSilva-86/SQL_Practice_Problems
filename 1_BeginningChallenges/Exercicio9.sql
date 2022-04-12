/* Exercise 9 - orders shipping to any country in Latin America. Now, instead of just wanting to return all the orders from France or Belgium, we want to show all the orders from any Latin American country.
But we don't have a list of Latin American countries in a table in the Northwind database.
So, we're going to just use this list of Latin American countries that happen to be in the Order table:
Brazil / Mexico / Argentina / Venezuela */

SELECT OrderID,
  CustomerID,
  ShipCountry
FROM Orders
WHERE ShipCountry IN ('Brazil', 'Mexico', 'Argentina', 'Venezuela');
