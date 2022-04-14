/* Exercise 22 - Products that needs reordering

What products do we have in our inventory that should be reordered?
For now, just use the fields UnitsInStock and ReorderLevel. 
Where UnitsInStock is less than ReorderLevel, ignoring the fields UnitsOnOrder and Discountinued. */

SELECT ProductID,
  ProductName,
  UnitsInStock,
  ReorderLevel
FROM Products
WHERE UnitsInStock < ReorderLevel
ORDER BY ProductID;
