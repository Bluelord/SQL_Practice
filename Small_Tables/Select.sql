/*
Here practice Select Statement 
* (Everything), Top, Distinct, Count, As,  Max, Min, Avg
*/

select *
from EmployeeDemographics;

select *
from EmployeeSalary;

select top 5 *
from EmployeeDemographics;

select distinct(Gender)
from EmployeeDemographics;

select count(LastName) as lastnamecounts
from EmployeeDemographics;

select max(Salary) as maxsalary, min(Salary) as minsalary, avg(Salary) as avgsalary
from EmployeeSalary;
