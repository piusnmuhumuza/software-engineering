--Creating and Saving a simple SQL Query

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeeID]
      ,[LastName]
      ,[FirstName]
      ,[Title]
      ,[TitleOfCourtesy]
      ,[BirthDate]
      ,[HireDate]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
      ,[HomePhone]
      ,[Extension]
      ,[Photo]
      ,[Notes]
      ,[ReportsTo]
      ,[PhotoPath]
  FROM [master].[dbo].[Employees]
  --- System defined query.

--------------------------------------------------
SELECT 
[EmployeeID],[LastName],[FirstName],[Title],[TitleOfCourtesy],[BirthDate],[HireDate],[Address],
[City],[Region],[PostalCode],[Country],[HomePhone],[Extension],[Photo],[Notes],[ReportsTo],[PhotoPath]
  FROM [master].[dbo].[Employees]
---------------------------------------------------------------------

--Generate a basic query 
SELECT 
EmployeeID,LastName,FirstName,BirthDate,Country,HomePhone
  FROM Employees
-----------------------------------------------------------------

--Add a search Conditons in Query
SELECT 
EmployeeID,LastName,FirstName,BirthDate,Country,HomePhone,
[Region],[City],[PostalCode]
  FROM Employees WHERE Country ='USA'
-----------------------------------------------------------------

