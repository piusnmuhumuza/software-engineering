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

--Extend filter with another additional clause to get more detailed results --AND CLAUSE
SELECT 
EmployeeID,LastName,FirstName,BirthDate,Country,HomePhone,
[Region],[City],[PostalCode]
  FROM Employees WHERE Country ='USA' AND City ='Seattle'
-----------------------------------------------------------------

--Extend filter with another additional clause to get more detailed results --OR CLAUSE
SELECT 
EmployeeID,LastName,FirstName,BirthDate,Country,HomePhone,
[Region],[City],[PostalCode]
  FROM Employees WHERE Country ='USA' OR City ='Seattle'
-----------------------------------------------------------------
SELECT 
EmployeeID,LastName,FirstName,BirthDate,Country,HomePhone,
[Region],[City],[PostalCode]
  FROM Employees WHERE [FirstName] ='Janet' OR [LastName] ='Davolio'
-----------------------------------------------------------------

--Exercise One
SELECT 
[LastName],[FirstName],[Address],[City],[Region],[Country],[PostalCode]
 FROM Employees WHERE COUNTRY = 'USA' OR LastName = 'Buchanan'
 ----------------------------------------------------------------------

--NULL, NOT NULL
 SELECT TOP (1000) [OrderID]
      ,[CustomerID],[EmployeeID]
      ,[OrderDate]
      ,[RequiredDate]
      ,[ShippedDate]
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [master].[dbo].[Orders]
  WHERE [ShipRegion] IS NULL
--------
 SELECT TOP (1000) [OrderID]
      ,[CustomerID]
      ,[EmployeeID]
      ,[OrderDate]
      ,[RequiredDate]
      ,[ShippedDate]
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [master].[dbo].[Orders]
  WHERE [ShipRegion] IS NOT NULL

--BETWEEN, IN
SELECT TOP (1000) [ProductID]
      ,[ProductName]
      ,[SupplierID]
      ,[CategoryID]
      ,[QuantityPerUnit]
      ,[UnitPrice]
      ,[UnitsInStock]
      ,[UnitsOnOrder]
      ,[ReorderLevel]
      ,[Discontinued]
  FROM [master].[dbo].[Products] WHERE UnitPrice BETWEEN '18.00' AND '22.00'--BETWEEN

SELECT TOP (1000) [ProductID]
      ,[ProductName]
      ,[SupplierID]
      ,[CategoryID]
      ,[QuantityPerUnit]
      ,[UnitPrice]
      ,[UnitsInStock]
      ,[UnitsOnOrder]
      ,[ReorderLevel]
      ,[Discontinued]
  FROM [master].[dbo].[Products] WHERE SupplierID IN (1,2,5)--IN

--WILDCARD CHARACTERS
---------------------------------
SELECT TOP (1000) [OrderID]
      ,[CustomerID]
      ,[EmployeeID]
      ,[OrderDate]
      ,[RequiredDate]
      ,[ShippedDate]
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [master].[dbo].[Orders] WHERE [CustomerID] LIKE 'VIN%'--Return customers that start with VIN.
----------------------------------------------
  SELECT TOP (1000) [OrderID]
      ,[CustomerID]
      ,[EmployeeID]
      ,[OrderDate]
      ,[RequiredDate]
      ,[ShippedDate]
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [master].[dbo].[Orders] WHERE [CustomerID] LIKE '%VIN%'--Return customers that have letters VIN.
--------------------------------------------------------