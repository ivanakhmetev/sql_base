*
12.3.1. необязательно было указывать PK - увеличивается автоматически

12.3.2. зато видно, что у "этого", тот которого добавили должен был быть номер 10, тогда как в ответах указано 11. 

13.3.1. UPDATE [Order Details]
SET Discount = 0.2
WHERE Quantity > 50

13.3.2. UPDATE Contacts
SET City = 'Piter', Country = 'Russia'
WHERE City = 'Berlin' AND Country = 'Germany'

13.3.3. 
INSERT INTO Shippers (CompanyName, Phone)
VALUES ('Aeroshipper', '555')

INSERT INTO Shippers (CompanyName, Phone)
VALUES ('Navalshipper', '555')

DELETE FROM Shippers 
WHERE CompanyName = 'Aeroshipper'

DELETE FROM Shippers 
WHERE ShipperID = '5'

работают оба критерия, с названием кажется менее error-prone. 