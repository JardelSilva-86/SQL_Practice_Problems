/* Exercise 27 - 

*/

SELECT TOP (3) ShipCountry,
  AVG(Freight) AS 'AVGFreight'
FROM Orders
WHERE OrderDate BETWEEN CONVERT(date, 1997-01-01 00:00:00.000 AND 1997-12-31 00:00:00.000)

Not Finished
