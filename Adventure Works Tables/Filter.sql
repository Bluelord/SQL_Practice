/*
In this Filtering will be done 
using Distinct 
*/

USE AdventureWorksDW2019

SELECT 
	DISTINCT Color
FROM 
	dbo.DimProduct

-----
SELECT 
	DISTINCT Color,
	Size
FROM 
	dbo.DimProduct

-----
SELECT 
	EnglishProductName,
	Color,
	Size
FROM 
	dbo.DimProduct
WHERE Color = 'Black'
ORDER BY 
	EnglishProductName

-----
SELECT 
	EnglishProductName,
	Color,
	DealerPrice
FROM 
	dbo.DimProduct
	WHERE Color = 'Black'
	AND DealerPrice >= 1000
ORDER BY 
	DealerPrice ASC

-----
SELECT 
	EnglishProductName,
	Color,
	DealerPrice
FROM 
	dbo.DimProduct
	WHERE Color = 'Black' OR Color = 'Blue'
	AND DealerPrice >= 1000
ORDER BY 
	DealerPrice ASC

---- Column IN ('1', '2',  etc.)
	SELECT TOP (25)
	EnglishProductName,
	Color,
	DealerPrice
FROM 
	dbo.DimProduct
WHERE Color IN ('Black', 'Blue')
ORDER BY 
	DealerPrice ASC

---- where like % or like_
	SELECT TOP (25)
	EnglishProductName,
	Color,
	DealerPrice
FROM 
	dbo.DimProduct
WHERE Color LIKE '%e%'
ORDER BY 
	DealerPrice ASC