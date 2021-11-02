--SELECT TOP





--SELECT TOP 10 *
--FROM Users;









--SELECT TOP 5 PERCENT *
--FROM Users;






--SELECT TOP 10 
--	      FirstName,
--		  LastName
--FROM Users;
















--ALIAS



--SELECT TOP 10 
--	      userEntity.FirstName,
--		  userEntity.LastName
--FROM Users AS userEntity;





--SELECT TOP 5 PERCENT 
--	      userEntity.FirstName,
--		  userEntity.LastName
--FROM Users AS userEntity;






--SELECT TOP 10 
--	      userEntity.FirstName AS 'Name',
--		  userEntity.LastName AS 'Family'
--FROM Users AS userEntity;


--SELECT TOP 5 PERCENT 
--	     userEntity.FirstName AS 'Name',
--		  userEntity.LastName AS 'Family'
--FROM Users AS userEntity;











--ORDER BY




--SELECT TOP 10 *
--FROM Users
--ORDER BY LastName ASC;


--SELECT TOP 10 *
--FROM Users
--ORDER BY LastName DESC;







--SELECT TOP 10 *
--FROM Users
--ORDER BY LastName DESC,
--         FirstName ASC;











--GROUP BY




--SELECT FirstName
--FROM Users
--GROUP BY FirstName;








--CONDITIONS ALIAS


--SELECT TOP 50 
--			 userEntity.LastName AS 'Family Name',
--             userEntity.FirstName AS 'Name',
--			 userEntity.IsMale,
--			 userEntity.Active AS 'User State'
--FROM Users AS userEntity
--ORDER BY userEntity.LastName DESC,
--         userEntity.FirstName ASC;






		 
--SELECT DISTINCT TOP 50 
--			 userEntity.LastName AS 'Family Name'
--FROM Users AS userEntity
--ORDER BY userEntity.LastName DESC;


--Real World Group By Example

--USE WideWorldImporters
--GO

--SELECT
--	COUNT(o.CustomerID) AS 'CustomerCountInSalespersonPerson' ,o.SalespersonPersonID
--FROM Sales.Orders o
--GROUP BY o.SalespersonPersonID;

-----------------------------

--SELECT
--	COUNT(o.CustomerID) AS 'CustomerCountForDate' , o.OrderDate
--FROM Sales.Orders o
--GROUP BY o.OrderDate;