/* 1. Which shippers do we have?

We have a table called Shippers. Return all the fields from all the shippers. */

SELECT * 
FROM dbo.Shippers;

/* 2. Certain fields from Categories
In the Categories table, selecting all the fields using this SQL:
SELECT * FROM Categories
... will return 4 columns. We only want to see two columns, CategoryName and Description.*/
SELECT CategoryName,
	Description
FROM dbo.Categories;

