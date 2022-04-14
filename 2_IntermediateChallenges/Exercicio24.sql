/* Exercise 24 - Customer list by region

A salesperson for Nothwind is going to on a business trip to visit customers, and would like to see a list of all customers, sorted by region, alphabetically.
However, he wants the customers with no region (null region field) to be at the end, instead of at the top, where you'd normally find the null values.
Within the same region, companies should be sorted by CustomerID. */

SELECT CustomerID,
  CompanyName,
  Region
FROM Customers
ORDER BY
  CASE
    WHEN Region is null THEN 1
    ELSE 0
  END,
  Region,
  CustomerID;
