/* Exercise 25 - High freight charges

Some of the countries we ship to have very high freight chares. We'd like to investigate some more shippping options for our customers, to be able to offer them lower freight charges.
Return the three ship countries with the highest average freight overall, in descending order by average freight. */

SELECT TOP (3) ShipCountry,
  AVG(Freight) AS 'AVGFreight'
FROM Orders
GROUP BY ShipCountry
ORDER BY AVGFreight DESC;
