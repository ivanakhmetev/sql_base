
7.3.1. SELECT [OrderID],
	[Discount] * 100 AS 'DISCOUNT_%'
	FROM [northwind].[dbo].[Order Details];

7.3.2. SELECT * FROM [northwind].[dbo].[Order Details] 
WHERE [ProductID] IN
(SELECT  [ProductID] 
FROM [northwind].[dbo].[Products]
WHERE [UnitsInStock] > 40)

7.3.3. SELECT * FROM Orders
WHERE EmployeeID = 
 (SELECT EmployeeID FROM Employees
  WHERE LastName = 'King') 
  AND OrderID IN 
  (SELECT OrderID FROM Orders
  WHERE Freight > 50)