/*
Group BY, Order By
*/

Select *
from EmployeeDemographics

Select Gender, count(Gender) as Gender_count
from EmployeeDemographics
where Age > 32
group by Gender


select * 
from EmployeeDemographics
order by Age desc, Gender

select *
from EmployeeDemographics
where Age >= 33
order by 4 desc, 5 desc
