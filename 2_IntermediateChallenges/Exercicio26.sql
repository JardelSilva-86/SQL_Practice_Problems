/* Exercise 26 - 

*/

SELECT TOP (3) ShipCountry,
  AVG(Freight) AS 'AVGFreight'
FROM Orders
WHERE YEAR(OrderDate) = 1997
GROUP BY ShipCountry
ORDER BY AVGFreight DESC;
