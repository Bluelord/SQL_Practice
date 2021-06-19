/*
Today's Topic: Union, Union All
*/

select *
from EmployeeDemographics
union 
select *
from WareHouseEmployeeDemographics

select *
from EmployeeDemographics
union all
select *
from WareHouseEmployeeDemographics
order by EmployeeID

select EmployeeID, FirstName, Age
from EmployeeDemographics
union
select EmployeeID, JobTitle, Salary
from EmployeeSalary
order by employeeID
