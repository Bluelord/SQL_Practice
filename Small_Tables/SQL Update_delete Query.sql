/*
Updating/Deleting
*/

Select *
from SQLPractice..EmployeeDemographics

update SQLPractice.dbo.EmployeeDemographics
set EmployeeID = 1012
where FirstName = 'Holly' and LastName = 'Flax'

update SQLPractice.dbo.EmployeeDemographics
set Age = 31, Gender = 'Female'
where FirstName = 'Holly' and LastName = 'Flax'

-- Be carefull before deleting make a backup
delete from SQLPractice..EmployeeDemographics
where EmployeeID = 1005
