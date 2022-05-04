/* Exercise 27 - High freight charges with between

Another (incorrect) answer to the problem aboveis this:
*/

SELECT TOP (3) ShipCountry,
  AVG(Freight) AS 'AVGFreight'
FROM Orders
WHERE OrderDate BETWEEN '19970101' AND '19971231'
GROUP BY ShipCountry
ORDER BY AVGFreight DESC;

/*
Notice when you run this, it gives Sweden as the ShipCountry with the third highest freight charges. 
However, this is wrong - it should be France.
What is the OrderID of the order that the (incorrect) answer above is missing?
*/


