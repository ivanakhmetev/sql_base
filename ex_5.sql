
5.4.1 SELECT * FROM [northwind].[dbo].[Employees]
ORDER BY [BirthDate] DESC, [Country]
5.4.2 SELECT * FROM [northwind].[dbo].[Employees]
WHERE [Region] IS NOT NULL
ORDER BY [BirthDate] DESC, [Country] 
5.4.3.1 SELECT AVG([UnitPrice]) 
FROM  [northwind].[dbo].[Order Details]
5.4.3.2 SELECT MIN([UnitPrice]) 
FROM  [northwind].[dbo].[Order Details]
5.4.3.3 SELECT MAX([UnitPrice]) 
FROM  [northwind].[dbo].[Order Details]
5.4.4 SELECT COUNT(DISTINCT [City]) 
FROM [northwind].[dbo].[Customers];