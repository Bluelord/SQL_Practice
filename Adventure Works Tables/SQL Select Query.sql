/*
Select - Retrive data from a Table.
SELECT * ("*" will Gives every  thing) 
FROM [Databaseinstance].[schemaName].[TableName]

* will give everything (without knowing what we get back)
Select * can take lot of procesing power,
so be carefull with *,
or select only the selective column which  are needed.
Be Specific what we need to look.
*/

---- select * Query
SELECT *
FROM AdventureWorksDW2019.dbo.DimCustomer
---- Gives All the Columns and all Rows (18,484)

---- select with specific Columns
SELECT
	CustomerKey,
	FirstName, 
	LastName, 
	Gender,
	MaritalStatus, 
	EmailAddress, 
	YearlyIncome,
	TotalChildren,
	NumberChildrenAtHome,
	HouseOwnerFlag,
	NumberCarsOwned
FROM AdventureWorksDW2019.dbo.DimCustomer
---- Gives Specific Columns and all Rows (18,484)

---- Commneting out some columns in & out
---- only selecting the columns which we want
SELECT
	CustomerKey,
	FirstName, 
	LastName, 
	Gender,
	--MaritalStatus, 
	EmailAddress, 
	YearlyIncome,
	TotalChildren,
	--NumberChildrenAtHome,
	--HouseOwnerFlag,
	NumberCarsOwned
FROM AdventureWorksDW2019.dbo.DimCustomer
---- Gives Selected Columns (excluded Commented one if needed)
---- and all Rows (18,484)
 