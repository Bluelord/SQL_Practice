/*
where Statement
*, <>, >, <, And, Or, Like, Null, Not Null, In
*/

select *
from EmployeeDemographics --database.dbo.EmployeeDemographics
where Gender = 'Male'

select *
from EmployeeDemographics
where Gender <> 'Male'

select *
from EmployeeDemographics
where Age >= 33

select *
from EmployeeDemographics
where Age < 33

select *
from EmployeeDemographics
where Age >= 33 and Gender = 'Male'



select *
from EmployeeDemographics
where LastName like 'S%'

select *
from EmployeeDemographics
where LastName like '%S%'

select *
from EmployeeDemographics
where LastName like 'K%S%'

select *
from EmployeeDemographics
where LastName is null

select *
from EmployeeDemographics
where LastName is not null

select *
from EmployeeDemographics
where LastName in ('Kumar', 'Gupta')





