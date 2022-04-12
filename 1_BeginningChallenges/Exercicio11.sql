/* Exercise 11 - Showing only the Date with a DateTime field

In the output of the query above, showing the Employees in order of BirthDate, we see the time of the BirthDate field, which we don't want.
Show only the date portion of the BirthDate field. */

SELECT FirstName,
  LastName,
  CONVERT( date, BirthDate ) as 'DateOnlyBirthDate'
FROM Employees
ORDER BY BirthDate ASC;
