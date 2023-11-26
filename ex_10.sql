*
9.4.1. не понял что значит разных, нужно было "уникальных".

10.4.1. SELECT t1.ProductName, t1.UnitPrice
FROM Products t1 JOIN [Order Details] t2 
ON t1.ProductID = t2.ProductID
WHERE t2.UnitPrice < 20

10.4.2. SELECT *
FROM Orders 
WHERE Orders.CustomerID = 'FISSA' OR 
 Orders.CustomerID = 'PARIS'
Выдаст пустой запрос, не может проверить это условие при объединении. 

10.4.3. Использовать WHERE вместо ON.

10.4.4. SELECT Products.ProductName, [Order Details].UnitPrice
FROM Products INNER JOIN [Order Details]
ON Products.ProductID = [Order Details].ProductID