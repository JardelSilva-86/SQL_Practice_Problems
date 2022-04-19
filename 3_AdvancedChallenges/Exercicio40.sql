/* Exercise 40 - Orders - accidental double-entry details, derived table
Here's another way of getting the same results as in the previous problem, using a derived table instead of a CTE.
However, there's a bug in this SQL. It returns 20 rows instead of 16. Correct the SQL.
*/

\\ Problem SQL:
SELECT OrderDetails.OrderID,
  ProductID,
  UnitPrice,
  Quantity,
  Discount
FROM OrdersDetails
JOIN ( SELECT OrderId
  FROM OrderDetails
  WHERE Quantity >= 60
  GROUP BY OrderID, Quantity
  HAVING COUNT(*) >1 ) PotentialProblemOrders
ON PotentialProblemsOrders.OrderID = OrderDetails.OrderID
ORDER BY OrderID, ProductID
