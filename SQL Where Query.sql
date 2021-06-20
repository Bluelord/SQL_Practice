/*
Selecting perticular coulumns and
Specified number of Rows or 
Sellecting rows with some conditions
*/

----  Selecting all coulumes and controling the number of Rows 
---- will limite the proceeing cost and we will get to know all the columns
SELECT TOP (5) *
FROM AdventureWorksDW2019.dbo.DimCustomer

---- Selecting the perticular rows using WHERE clause
---- Remove TOP() to see all the row after where condition
SELECT TOP (10)
	CustomerKey,
--	CustomerAlternateKey,
--	Title,
	FirstName,
--	MiddleName,
--	LastName,
	Gender,
--	MaritalStatus,
	YearlyIncome,
	TotalChildren,
--	NumberChildrenAtHome,
--	EmailAddress,
--	AddressLine1,
--	AddressLine2,
--	HouseOwnerFlag,
	NumberCarsOwned,
--	DateFirstPurchase,
	CommuteDistance
FROM AdventureWorksDW2019..DimCustomer
WHERE Gender = 'M'

