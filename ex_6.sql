
6.3.1. SELECT [ContactType],
	COUNT([ContactID]) AS NUM_CONTACTS
FROM [northwind].[dbo].[Contacts]
GROUP BY [ContactType];

6.3.2. SELECT [CategoryID], 
	AVG([UnitPrice]) AS AVG_UnitPrice
FROM [northwind].[dbo].[Products]
GROUP BY [CategoryID]
ORDER BY AVG_UnitPrice