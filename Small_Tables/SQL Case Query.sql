/*
Case Statement
*/

select FirstName, LastName, Age, 
case
	when Age > 32 then 'Old'
	when Age between 25 and 32 then 'young'
	else 'Baby'
end as Adulthood
from EmployeeDemographics
where Age is not null
order by Age


select FirstName, LastName, JobTitle, Salary,
case 
	when JobTitle = 'Salesman' then Salary*(1 + 0.1)
	when JobTitle = 'Accountant' then Salary*(1 + 0.05)
	when JobTitle = 'HR' then Salary*(1)
	else Salary*(1+0.3)
end as SalaryAfterRaise
from EmployeeDemographics
join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
