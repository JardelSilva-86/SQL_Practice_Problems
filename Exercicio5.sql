/* 5. Orders placed by specific EmployeeID

Show all the orders placed by a specific employee. The EmployeeId for this Emloyee (Steve Buchanan) is 5.*/

SELECT OrderID,
	OrderDate
FROM Orders
WHERE EmployeeID = 5;
