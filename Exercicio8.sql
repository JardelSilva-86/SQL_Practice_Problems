/* Exercise 8 - Orders shipping to France or Belgium

Looking at the Orders table, there's a field called ShipCountry. Write a query that shows the OrderID, CustomerID, and SHipCountry for the order where the ShipCountry is either France or Belgium. */

SELECT OrderID,
  CustomerID,
  ShipCountry
FROM Orders
-- Can be used this two forms.
WHERE ShipCountry IN ("France", "Belgium");
-- WHERE ShipCountry = "France" OR ShipCountry = "Belgium"
