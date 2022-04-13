/* Exercise 19 - Orders and Shipper that was used

We'd like to show a list of the Orders that were made, including the shipper that was used.
Show the OrderID, OrderDate (date only), and CompanyName of the Shipper, and sort by OrderID.
In order to not show all the orders (there's more than 800), show only those rows with an OrderID of less than 10300. */

SELECT o.OrderID,
  CONVERT(Date, o.OrderDate) AS 'OrderDate',
  s.CompanyName
FROM Orders o JOIN Shippers s
ON o.ShipVia = s.ShipperID
WHERE OrderID < 10300
ORDER BY OrderID;
