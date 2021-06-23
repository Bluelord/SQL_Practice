/*
Select some columns however wanted by 
using Case, where or other clauses
from table  of interest then
order it with anyof the selected columns 
*/

USE AdventureWorksDW2019

SELECT TOP (10)
	FirstName,
	LastName,
	Gender,
	BirthDate,
	YearlyIncome
FROM
	dbo.DimCustomer
ORDER BY
	BirthDate ASC;
---- Ascending is default sorting
---- Do Specify the ordering way as asc, desc

SELECT TOP (10)
	FirstName,
	LastName,
	Gender,
	BirthDate,
	YearlyIncome
FROM
	dbo.DimCustomer
ORDER BY
	YearlyIncome DESC;

SELECT TOP (10)
	FirstName,
	LastName,
	Gender,
	BirthDate,
	YearlyIncome
FROM
	dbo.DimCustomer
ORDER BY
	BirthDate ASC,
	YearlyIncome DESC;

---- Column which we are ordering Doesn't always
---- as to be the part of table we are Displaying


SELECT TOP (10)
	FirstName,
	LastName,
	Gender,
--	BirthDate,
	YearlyIncome
FROM
	dbo.DimCustomer
ORDER BY
	BirthDate ASC,
	YearlyIncome DESC;
	SELECT TOP (10)
	FirstName,
	LastName,
	Gender,
	YEAR(
		GETDATE()
	) - YEAR(BirthDate) AS Age,
--	BirthDate,
	YearlyIncome
FROM
	dbo.DimCustomer
WHERE
	BirthDate IS NOT NULL
ORDER BY
	Age DESC;

---- Some time we need sorted Table  to get some logic
---- Thus we get it sorted on our need, for iteration or for some other reason
