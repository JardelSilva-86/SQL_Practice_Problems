/* Exercise 13 -  OrderDetails amount per line item

In the OrderDetails table, wehave the fields UnitPrice and Quantity.
Create a new field, TotalPrice, that multiplies these two together. We'll ignore the Discount field for now.
In addition, show the OrderID, ProductID, UnitPrice, and Qunatity. Order by orderID and ProductID. */

SELECT OrderID,
  ProductID,
  UnitPrice,
  Quantity,
  UnitPrice * Quantity AS 'TotalPrice'
FROM OrderDetails
ORDER BY OrderID, ProductID;
