*неочевидно указан "список заказов", корректнее - "все записи из таблицы заказов"
**плата за груз названа некорректно, т.к. это плата за перевозку груза. 

4.3.1. SELECT * FROM [northwind].[dbo].[Customers]
WHERE [ContactName] LIKE 'C%'
4.3.2. SELECT *  FROM [northwind].[dbo].[Orders]
WHERE [Freight] BETWEEN 100 AND 200 AND [ShipCountry] IN ('USA', 'FRANCE');
4.3.1. SELECT *  FROM [northwind].[dbo].[EmployeeTerritories]
WHERE [TerritoryID] BETWEEN 6897 AND 31000;