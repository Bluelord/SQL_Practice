/*
Tem Tables
*/
-- Differece btw normal create table &
-- Tem table creation is using "#" Sign


drop table if exists #temp_Employee
create table #temp_Employee(
Employee int,
Jobtitle varchar(25),
Salary int
)

insert into #temp_Employee values(
'1001', 'HR', '45000'
)

-- we can use temp table to insert subsection from our original table
insert into #temp_Employee
select *
from SQLPractice..EmployeeSalary

select *
from #temp_Employee

drop table if exists #temp_table2
create table #temp_table2(
JobTitle varchar(25),
Employeesperjob int,
AvgAge int,
Avgsalary int
)

insert into #temp_table2
select JobTitle, count(JobTitle), avg(Age), avg(Salary)
from SQLPractice..EmployeeDemographics demo
join SQLPractice..EmployeeSalary sal
	on demo.EmployeeID = sal.EmployeeID
group by JobTitle

select *
from #temp_table2
