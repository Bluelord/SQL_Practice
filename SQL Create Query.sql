---- Creating Table Employee Demograpgraphics
Create Table EmployeeDemographics 
(EmployeeID int, 
FirstName varchar(20), 
LastName varchar(20), 
Age int, 
Gender varchar(10))

---- Creating Table Employee Salary
Create Table EmployeeSalary 
(EmployeeID int, 
JobTitle varchar(25), 
Salary int)

-- Inserting values in Table 1
Insert into EmployeeDemographics VALUES
(1001, 'Sayli', 'Nagarkar', 33, 'Female'),
(1002, 'Akhilesh', 'Kumar', 45, 'Male'),
(1003, 'Rahul', 'Kumar', 29, 'Male'),
(1004, 'Gunjan', 'Kaushik', 31, 'Female'),
(1005, 'Nilesh', 'Gupta', 30, 'Male'),
(1006, 'Prakash', 'Singh', 35, 'Male'),
(1007, 'Shruti', 'Kumari', 32, 'Female'),
(1008, 'Sunil', 'Shatty', 38, 'Male'),
(1009, 'Kriti', 'Maru', 31, 'Female'),
(1011, 'Rohan', 'Raj', 26, 'Male'),
(NULL, 'Holly', 'Flax', NULL, NULL),
(1013, 'Danny', 'Jonson', NULL, 'Male')

-- Inserting Value in Table 2
Insert Into EmployeeSalary VALUES
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000)

--- Creating Table Ware House Employee Demographics
Create Table WareHouseEmployeeDemographics 
(EmployeeID int, 
FirstName varchar(50), 
LastName varchar(50), 
Age int, 
Gender varchar(50)
)

-- Inserting Value in Table 3
Insert into WareHouseEmployeeDemographics VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female')