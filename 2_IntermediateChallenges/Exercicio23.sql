/* Exercise 23 - Products that need reordering, continued

now we need to incorporate these fields - UnitsInStock, UnitsInOrder, ReorderLevel, Discontinued - into our calculation
We'll define "products that need reordering" with the following:
  1. UnitsInStock plus UnitsOnOrder are less than or equal to ReorderLevel;
  2. The Discontinued flag is false (0); */
  
  SELECT ProductID,
    ProductName,
    UnitsInStock,
    UnitsOnOrder,
    ReorderLevel,
    Discontinued
  FROM Products
  WHERE UnitsInStock + UnitsOnOrder <= ReorderLevel AND Discontinued = 0
  ORDER BY ProductID;
  
