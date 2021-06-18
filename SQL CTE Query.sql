/*
Common Table Expression
*/

with CTE_Employee as (
	select FirstName, LastName, Gender, Salary,
	count(Gender) over (partition by Gender) as TotalGender,
	avg(Salary) over (partition by Gender) as AvgSalary
	from SQLPractice..EmployeeDemographics Demo
	join SQLPractice..EmployeeSalary Sal
		on demo.EmployeeID = sal.EmployeeID
	where Salary > '45000'
	)
Select *
from CTE_Employee