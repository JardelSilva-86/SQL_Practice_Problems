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


/* 3. Sales Representatives

We'd like to see just the FirstName, LastName, and HireDate of all the employees with the Title of Sales Representative.
Write a SQL statement that returns only those employees.*/

SELECT FirstName, 
	LastName, 
	HireDate
FROM Employees
WHERE Title = 'Sales Representative';

/* 4. Sales Representatives in the  United States

Now we'd like to see the same columns as above, but only for those employees that both have the title of Sales Representative, 
and also are in the United Sates*/

SELECT FirstName,
	LastName,
	HireDate
FROM Employees
WHERE Title = 'Sales Representative' AND Country = 'USA';

/* 5. Orders placed by specific EmployeeID

Show all the orders placed by a specific employee. The EmployeeId for this Emloyee (Steve Buchanan) is 5.*/

SELECT OrderID,
	OrderDate
FROM Orders
WHERE EmployeeID = 5;