/* WEEK ONE -> 10/16/26 */

--INSERT INTO EmployeeDemographics VALUES 
--( 1002, 'Sam','Rogers', 29, 'Male'),
--( 1003, 'Samantha', 'Rabbit', 25, 'Female'),
--( 1004, 'James', 'Smith', 40, 'Male'),
--( 1005, 'Maria', 'Garcia', 34, 'Female'),
--( 1006, 'Stanley', 'Flenderson', 31, 'Male'),
--( 1007, 'Micheal', 'Scott', 29, 'Male'),
--( 1008, 'Kevin', 'Hart', 25, 'Male'),
--( 1009, 'Angela', 'Martin', 26, 'Female')

--INSERT INTO EmployeeSalary VALUES
--( 1001, 'Salesman', 63000),
--( 1002, 'Receptionist', 36000),
--( 1003, 'Accountant', 47000),
--( 1004, 'HR', 50000),
--( 1005, 'Regional Manager', 65000),
--( 1007, 'Supply Relations', 41000),
--( 1008, 'Salesman', 48000),
--(1009, 'Accountant', 42000)

--SELECT COUNT(LastName) AS LastNameCount /* AS ___ - names column *?
--FROM EmployeeDemographics

--SELECT MIN(Salary) /* MIN, AVG, MAX*/
--FROM EmployeeSalary

--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeSalary /* Chooses what DB and table to "hit off" of

--SELECT *
--FROM EmployeeSalary
--WHERE Salary >=50000



--10/23/26
--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EMployeeDemographics
--WHERE Age>31
--GROUP BY Gender

---- sorting emps; descending age and gender
--SELECT *					
--FROM EmployeeDemographics
--ORDER BY Age, Gender DESC

----MODULE 7--
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics

--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeSalary

----SN:Have to do JOIN based off unique column, pref unique field. Inner Join is everything thats overlapping between the table
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--Inner Join DABCSQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

----FULL Outer Join is everything from both tables regardless if they matches
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--FULL Outer Join DABCSQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

---- Left table is first table ( EmployeeeDemographics )
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--Left Outer Join DABCSQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--MODULE 8
--Union: Allows for all data from all tables to be collected, each columns individual, no common columns combined

--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--UNION ALL
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeSalary
--ORDER BY EmployeeID
--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EMployeeDemographics
--WHERE Age>31
--GROUP BY Gender

---- sorting emps; descending age and gender
--SELECT *					
--FROM EmployeeDemographics
--ORDER BY Age, Gender DESC

----MODULE 7--
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics

--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeSalary

----SN:Have to do JOIN based off unique column, pref unique field. Inner Join is everything thats overlapping between the table
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--Inner Join DABCSQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

----FULL Outer Join is everything from both tables regardless if they matches
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--FULL Outer Join DABCSQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

---- Left table is first table ( EmployeeeDemographics )
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--Left Outer Join DABCSQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--MODULE 8
--Union: Allows for all data from all tables to be collected, each columns individual, no common columns combined

--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeDemographics
--UNION ALL
--SELECT *
--FROM DABCSQLTutorial.dbo.EmployeeSalary
--ORDER BY EmployeeID

/* WEEK THREE 10/27/26 */
SELECT FirstName,LastName,Age
FROM DABCSQLTutorial.dbo.EmployeeDemographics
WHERE Age is NOT NULL