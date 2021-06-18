/*
Partition By
*/

select *
from SQLPractice..EmployeeDemographics Demo

select FirstName, LastName, Gender, Salary,
count(Gender) over (partition by Gender) as TotalGender
from SQLPractice..EmployeeDemographics Demo
join SQLPractice..EmployeeSalary Sal
	on demo.EmployeeID = sal.EmployeeID

select FirstName, LastName, Gender, Salary, count(Gender)
from SQLPractice..EmployeeDemographics Demo
join SQLPractice..EmployeeSalary Sal
	on demo.EmployeeID = sal.EmployeeID
group by FirstName, LastName, Gender, Salary

select Gender, count(Gender)
from SQLPractice..EmployeeDemographics Demo
join SQLPractice..EmployeeSalary Sal
	on demo.EmployeeID = sal.EmployeeID
group by Gender