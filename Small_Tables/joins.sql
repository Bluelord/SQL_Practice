/*
Inner Joins, Full/left/Right/ Outer Joins
*/

select *
from EmployeeDemographics

select *
from EmployeeSalary

select *
from EmployeeDemographics
inner join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

select *
from EmployeeDemographics
full outer join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

select *
from EmployeeDemographics
right join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle
from EmployeeDemographics
left join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle
from EmployeeDemographics
left join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
from EmployeeDemographics
left join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where FirstName <> 'Rahul'
order by Salary desc

select Jobtitle, avg(Salary) as Average_Salary
from EmployeeDemographics
left join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where JobTitle = 'Salesman'
group by Jobtitle
