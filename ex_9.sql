9.4.1. SELECT t1.[ContactName], t2.[ContactName], t2.ContactTitle
FROM [Customers] t1, [Customers] t2
WHERE t1.Region IS NULL AND t2.Region IS NULL
ORDER BY t2.ContactTitle

9.4.2. SELECT t1.[OrderID], t2.Region
FROM Orders t1, Customers t2
WHERE t2.Region = ANY (SELECT Region FROM Customers WHERE Region IS NOT NULL)

9.4.3. SELECT t1.[OrderID], t1.Freight
FROM Orders t1
WHERE t1.Freight > ALL
(SELECT UnitPrice FROM Products)