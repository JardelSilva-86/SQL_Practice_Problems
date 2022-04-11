/* 4. Sales Representatives in the  United States

Now we'd like to see the same columns as above, but only for those employees that both have the title of Sales Representative, 
and also are in the United Sates*/

SELECT FirstName,
	LastName,
	HireDate
FROM Employees
WHERE Title = 'Sales Representative' AND Country = 'USA';

