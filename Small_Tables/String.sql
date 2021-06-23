/*
Srting Function - Trim, lTrim,  rtrim, replace, substring, upper, lower
*/

drop table if exists EmployeeErrors;
create table EmployeeErrors (
EmployeeID varchar(25)
,FirstName varchar(20)
,LastName varchar(20)
)

Insert into EmployeeErrors Values 
('1003  ', 'Rahl', 'kuMar')
,('  1009', 'Kriti', 'Maru')
,('1006', 'PRAkash', 'singh - Fired')

Select *
From EmployeeErrors

-- Using Trim, LTRIM, RTRIM
Select EmployeeID, TRIM(employeeID) AS IDTRIM
FROM EmployeeErrors 

Select EmployeeID, RTRIM(employeeID) as IDRTRIM
FROM EmployeeErrors 

Select EmployeeID, LTRIM(employeeID) as IDLTRIM
FROM EmployeeErrors

-- Using Replace 
Select LastName, replace(LastName, '- Fired',  '') as LasteNameFixed
FROM EmployeeErrors

-- Using Substring 
select SUBSTRING(FirstName, 1,4)
from EmployeeErrors
-- Matching may be or maynot be
select err.FirstName, demo.FirstName
from EmployeeErrors err
join EmployeeDemographics demo
	on err.EmployeeID = demo.EmployeeID
-- we can match using this
select SUBSTRING(err.FirstName, 1,3), SUBSTRING(demo.FirstName, 1,3)
from EmployeeErrors err
join EmployeeDemographics demo
	on SUBSTRING(err.FirstName, 1,3) = SUBSTRING(demo.FirstName, 1,3)
-- we can do this match on Gender, Name, Age, DOB

-- Using Upper or Lower
select FirstName, lower(FirstNAme)
from EmployeeErrors

select FirstName, Upper(FirstNAme)
from EmployeeErrors
