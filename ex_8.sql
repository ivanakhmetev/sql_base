*в 7.3.3 неправильно понял к чему относится "предыдущий запрос"

8.3.1. SELECT [northwind].[dbo].[Products].[ProductName],  [northwind].[dbo].[Categories].[CategoryName]
FROM   [northwind].[dbo].[Products], [northwind].[dbo].[Categories]
WHERE  [northwind].[dbo].[Products].[CategoryID] = [northwind].[dbo].[Categories].[CategoryID]

8.3.2 SELECT  [northwind].[dbo].[Products].ProductName, [northwind].[dbo].[Products].UnitPrice
FROM   [northwind].[dbo].[Products], [northwind].[dbo].[Order Details]
WHERE  [northwind].[dbo].[Products].ProductID = [northwind].[dbo].[Order Details].ProductID
AND [northwind].[dbo].[Order Details].UnitPrice < 20

8.3.3 SELECT  [northwind].[dbo].[Products].ProductName, [northwind].[dbo].[Products].UnitPrice, [northwind].[dbo].[Categories].CategoryName
FROM   [northwind].[dbo].[Products], [northwind].[dbo].[Order Details], [northwind].[dbo].[Categories]
WHERE  [northwind].[dbo].[Products].ProductID = [northwind].[dbo].[Order Details].ProductID
AND [northwind].[dbo].[Categories].CategoryID = [northwind].[dbo].[Products].CategoryID
AND [northwind].[dbo].[Order Details].UnitPrice < 20