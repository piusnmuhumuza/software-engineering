--Creating and Saving a simple SQL Query

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeeID]
,[LastName],[FirstName],[Title],[TitleOfCourtesy],[BirthDate]
,[HireDate],[Address],[City],[Region],[PostalCode],[Country]
,[HomePhone],[Extension],[Photo],[Notes],[ReportsTo],[PhotoPath]
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
 SELECT [OrderID]
,[CustomerID],[EmployeeID],[OrderDate],[RequiredDate],[ShippedDate]
,[ShipVia],[Freight],[ShipName],[ShipAddress]
,[ShipCity],[ShipRegion],[ShipPostalCode],[ShipCountry]
FROM [master].[dbo].[Orders] WHERE [ShipRegion] IS NULL
--------
 SELECT [OrderID]
,[CustomerID],[EmployeeID],[OrderDate],[RequiredDate],[ShippedDate]
,[ShipVia],[Freight],[ShipName],[ShipAddress],[ShipCity]
,[ShipRegion],[ShipPostalCode],[ShipCountry]
FROM [master].[dbo].[Orders] WHERE [ShipRegion] IS NOT NULL

--BETWEEN, IN
SELECT 
[ProductID],[ProductName],[SupplierID],[CategoryID]
,[QuantityPerUnit],[UnitPrice],[UnitsInStock],[UnitsOnOrder]
,[ReorderLevel],[Discontinued]
  FROM [master].[dbo].[Products] WHERE UnitPrice BETWEEN '18.00' AND '22.00'--BETWEEN

SELECT [ProductID]
,[ProductName],[SupplierID],[CategoryID],[QuantityPerUnit]
,[UnitPrice],[UnitsInStock],[UnitsOnOrder],[ReorderLevel],[Discontinued]
  FROM [master].[dbo].[Products] WHERE SupplierID IN (1,2,5)--IN

--WILDCARD CHARACTERS
---------------------------------
SELECT 
[OrderID],[CustomerID],[EmployeeID],[OrderDate],[RequiredDate],[ShippedDate]
,[ShipVia],[Freight],[ShipName],[ShipAddress]
,[ShipCity],[ShipRegion],[ShipPostalCode],[ShipCountry]
  FROM [master].[dbo].[Orders] WHERE [CustomerID] LIKE 'VIN%'--Return customers that start with VIN.
----------------------------------------------
  SELECT [OrderID]
,[CustomerID],[EmployeeID],[OrderDate],[RequiredDate],[ShippedDate],[ShipVia]
,[Freight],[ShipName],[ShipAddress],[ShipCity],[ShipRegion],[ShipPostalCode],[ShipCountry]
  FROM [master].[dbo].[Orders] WHERE [CustomerID] LIKE '%VIN%'--Return customers that have letters VIN.
--------------------------------------------------------

--Column Aliases
SELECT TOP (1000) 
[CustomerID],[CompanyName] AS "COMPANY",[ContactName] AS "CONTACT",[ContactTitle] AS "TITLE",
[Address],[City],[Region],[PostalCode] AS "ZIP CODE",[Country],[Phone],[Fax]
  FROM [master].[dbo].[Customers]
------------------------------------------------------------------------------------

--,FORMAT(OrderDate, 'MM/dd/yyyy') AS "Order Date
SELECT TOP (1000) [OrderID]
,[CustomerID],[EmployeeID]
,FORMAT(OrderDate, 'MM/dd/yyyy') AS "Order Date"
,FORMAT(RequiredDate, 'MM-dd-yyyy') AS "Required Date"
,FORMAT(ShippedDate, 'MM-dd-yyyy') AS "Shipped Date"
      ,[ShipVia],[Freight],[ShipName],[ShipAddress],[ShipCity],[ShipRegion],[ShipPostalCode],[ShipCountry]
  FROM [master].[dbo].[Orders]


--DATEDIFF(Unit of Time, Start date, End date)
/* Calculates the difference between two dates based on specified unit of time.*/
-------------///
--DATEDD(Unit of Time, Ammount of time, Date to add to)
/**/

SELECT [OrderID],[CustomerID],[EmployeeID],[OrderDate],[RequiredDate]
	  ,DATEDIFF(dd, [OrderDate], [RequiredDate] ) AS DIFFOfDates
	  ,DATEADD(ww, 4, [OrderDate] ) AS OrderDatesFuture
      ,[ShippedDate],[ShipVia],[Freight],[ShipName],[ShipAddress],[ShipCity],[ShipRegion],[ShipPostalCode],[ShipCountry]
  FROM [master].[dbo].[Orders]


--AVG SUM COUNT MIN MAX
-----------------------------------------

--COUNT - How many products do i have?
  Select count(ProductID)FROM [master].[dbo].[Products]
  Select count(orderid)FROM [master].[dbo].[Order Details]
--------------------------------------------------------
--AVG - What is the Average price of all my products?
  Select AVG(UnitPrice)FROM [master].[dbo].[Products]
-------------------------------------------------------
--SUM - What is the accumulated value of all my unit prices?
  Select sum(UnitPrice)FROM [master].[dbo].[Order Details]
-----------------------------------------------------------
--MIN - What is the minimum Unit price in all my products?!
 Select min(UnitPrice)FROM [master].[dbo].[Products]
-------------------------------------------------------------
--MAX - What is the maximum unit price in all my products?
 Select max(UnitPrice)FROM [master].[dbo].[Products]
------------------------------------------------------------

-------------------------------------------------------
--CONCAT(field, field)
--1) Concatinate last Name and Title of the make formal last name
--SUBSTRING (field, start, num of characters)
--2) Show the First 5 Characters of the title field.
SELECT TOP (1000)
[EmployeeID],CONCAT(TitleOfCourtesy,FirstName ) AS FormalName --without space
	  ,[LastName],[FirstName]
	  ,CONCAT(FirstName,' ', LastName) AS FullName
      ,[Title]
	  ,SUBSTRING (Title, 1, 5) AS PartialTitles
,[TitleOfCourtesy],[BirthDate],[HireDate],[Address],[City],[Region]
,[PostalCode],[Country],[HomePhone],[Extension],[Photo],[Notes],[ReportsTo],[PhotoPath]
  FROM [master].[dbo].[Employees]


--ORDER BY
SELECT 
[OrderID],[ProductID],[UnitPrice],[Quantity],[Discount]
  FROM [master].[dbo].[Order Details] ORDER BY UnitPrice ASC --ASCENDING.
----------------------------------------------------------------------
SELECT 
[OrderID],[ProductID],[UnitPrice],[Quantity],[Discount]
  FROM [master].[dbo].[Order Details] ORDER BY UnitPrice DESC --DESCENDING.
----------------------------------------------------------------------
--GROUP BY
SELECT 
[OrderID]
--,[ProductID]
,SUM (UnitPrice) AS TotalPrice
--,[Quantity],[Discount]
  FROM [master].[dbo].[Order Details] GROUP BY OrderID

--RANKING
SELECT 
[SupplierID],[CompanyName],[Country]
,RANK () OVER (
ORDER BY Country ASC
) SC_RANK
  FROM [master].[dbo].[Suppliers] ORDER BY Country


--HAVING
SELECT 
     COUNT([OrderID])NumOrders
      ,[ProductID]
      ,SUM(UnitPrice) TotalUnitPrice
  FROM [master].[dbo].[Order Details] 
  GROUP BY ProductID
  HAVING SUM(UnitPrice) > 400
-----------------------------------------

--Markup 20%
--UnitPrice + Markup = SalesPrice
SELECT
[ProductID],[ProductName],[SupplierID],[CategoryID],[QuantityPerUnit]
      ,([UnitPrice] *  .20) as Markup
	  ,[UnitPrice] + ([UnitPrice] *  .20) as SalesPrice
      ,[UnitsInStock]
	  ,([UnitPrice] - [UnitsInStock]) as TotalUnitValue
      ,[UnitsOnOrder]
	  ,[UnitsInStock]-[UnitsOnOrder] as StockVSOrder
      ,[ReorderLevel],[Discontinued]
  FROM [master].[dbo].[Products]


--PIVOT

SELECT * FROM
(SELECT 
       [ProductID]
      ,[CategoryID]
  FROM [master].[dbo].[Products]) T
  PIVOT (
  COUNT([ProductID])
  FOR [CategoryID] IN ([1], [2], [3], [4], [5], [6], [7], [8])
  )AS pivot_result



