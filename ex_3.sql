*в предыдущем не увидел связи многие ко многим.

3.9.1. SELECT ProductName, UnitsInStock FROM Products;
3.9.2. SELECT ProductName, UnitPrice FROM Products
WHERE UnitPrice < 20;
3.9.3. SELECT OrderID FROM [northwind].[dbo].[Order Details]
WHERE (UnitPrice * Quantity > 11.7)  AND (UnitPrice * Quantity < 98.1);
3.9.4. SELECT [EmployeeID] FROM [northwind].[dbo].[Employees]
WHERE ([TitleOfCourtesy] = 'Mr.') OR ([TitleOfCourtesy] = 'Dr.');
3.9.5. SELECT [CompanyName] FROM [northwind].[dbo].[Contacts]
WHERE ([Country] = 'Japan') AND  ([ContactType] = 'Supplier');
3.9.6. SELECT  [OrderID] FROM [northwind].[dbo].[Orders]
WHERE ([EmployeeID] = 2) OR  ([EmployeeID] = 4) OR ([EmployeeID] = 8);
3.9.7. SELECT  [OrderID] FROM [northwind].[dbo].[Order Details]
WHERE ([UnitPrice] > 40) AND  ([Quantity] < 10);