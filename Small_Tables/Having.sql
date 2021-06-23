/*
Having Clase
*/

select JobTitle, count(JobTitle) as Jobcount, avg(Salary) as AvgSal
from EmployeeDemographics
join EmployeeSalary
	on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
group by JobTitle
having avg(Salary) > 45000
order by avg(Salary)
