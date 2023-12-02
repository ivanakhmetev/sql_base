
12.3.1. SET IDENTITY_INSERT Employees ON
INSERT INTO Employees (EmployeeID, LastName, FirstName)
VALUES (10, 'Black', 'Jack')
SET IDENTITY_INSERT Employees OFF

12.3.2.INSERT INTO EmployeeTerritories (EmployeeID, TerritoryID)
VALUES (10, '01581')

12.3.3. 
Работает
SET IDENTITY_INSERT Orders ON
INSERT INTO Orders(OrderID)
VALUES (10247)
SET IDENTITY_INSERT Orders OFF

Конфликт - зависимая таблица с некорректным значением
SET IDENTITY_INSERT Orders ON
INSERT INTO Orders(OrderID, CustomerID)
VALUES (10246, 'TT')
SET IDENTITY_INSERT Orders OFF

