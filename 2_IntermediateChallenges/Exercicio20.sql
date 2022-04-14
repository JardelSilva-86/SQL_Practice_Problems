/* Exercise 20 - Categories, and the total products in each category

For this problem, we'd like to see the total number os products in each category. Sort the results by the number of products, in descending order. */

SELECT c.CategoryName,
    COUNT(p.ProductID) AS 'TotalProducts'
FROM Categories c JOIN Products p
ON c.CategoryID = p.CategoryID
GROUP BY CategoryName
ORDER BY 'TotalProducts' DESC
