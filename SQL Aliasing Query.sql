/*
Aliasing
*/

select FirstName+' '+LastName as FullName
from SQLPractice.dbo.EmployeeDemographics

select avg(Age) as Avg_Age
from SQLPractice..EmployeeDemographics

select Demo.EmployeeID, sal.Salary
from SQLPractice..EmployeeDemographics as Demo
join SQLPractice..EmployeeSalary as Sal
	on Demo.EmployeeID = Sal.EmployeeID

-- on good in using a,b,c use some 
select Demo.EmployeeID, Demo.FirstName, Sal.JobTitle, Ware.Age
from SQLPractice..EmployeeDemographics as Demo
left join SQLPractice..EmployeeSalary as Sal
	on Demo.EmployeeID = Sal.EmployeeID
left join SQLPractice..WareHouseEmployeeDemographics as Ware
	on Demo.EmployeeID = Ware.EmployeeID