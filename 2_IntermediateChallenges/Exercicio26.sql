/* Exercise 26 - High freight charges - 1997

We're continuing on the question above on high freight charges.
Now, instead of using all the orders we have, we only want to see
orders from the year 1997.
*/

SELECT TOP (3) ShipCountry,
  AVG(Freight) AS 'AVGFreight'
FROM Orders
WHERE YEAR(OrderDate) = 1997
GROUP BY ShipCountry
ORDER BY AVGFreight DESC;

/*
Another way to write this query
*/
SELECT TOP (3)
	ShipCountry,
	AVG(Freight) as 'AVGFreight'
FROM Orders
WHERE OrderDate >= '19970101' AND OrderDate < '19980101'
GROUP BY ShipCountry
ORDER BY AVGFreight DESC; 
