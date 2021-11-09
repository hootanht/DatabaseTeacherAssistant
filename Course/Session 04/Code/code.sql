--WHERE




--SELECT * 
--FROM Users;


--SELECT * 
--FROM Users
--WHERE IsMale = 0;






--SELECT * 
--FROM Users
--WHERE Active = 0;





---AND OR NOT






--SELECT * 
--FROM Users
--WHERE FirstName = '' 
--      AND IsMale = 0;







--SELECT * 
--FROM Users
--WHERE FirstName = '' 
--      OR Active = 0;






--SELECT * 
--FROM Users
--WHERE FirstName = '' 
--      AND Active = 1 
--	  AND NOT IsMale = 1;






--SELECT * 
--FROM Users
--WHERE FirstName = '' 
--	  OR Active = 1
--      AND NOT IsMale = 1;








--SELECT



--SELECT Id,
--	   FirstName,
--	   LastName,
--	   Active,
--	   IsMale
--FROM Users
--WHERE FirstName = '' 
--      AND IsMale = 1;








--ALIAS





--SELECT Id,
--	   FirstName AS 'First Name',
--	   LastName AS 'Last Name',
--	   Active AS 'Active',
--	   IsMale
--FROM Users
--WHERE FirstName = '' 
--      AND IsMale = 1;








--SELECT * 
--FROM Users AS userEntity
--WHERE userEntity.FirstName = '' 
--      AND userEntity.IsMale = 1;









--SELECT 
--	  userEntity.FirstName AS 'User Firstname',
--	  userEntity.LastName AS 'Family',
--	  userEntity.Active AS 'Is User Active' 
--FROM Users AS userEntity
--WHERE userEntity.FirstName = '' 
--	  AND userEntity.IsMale = 1;








--SELECT DISTINCT



--SELECT DISTINCT
--			   userEntity.LastName AS 'User Family Info'
--FROM Users AS userEntity
--WHERE userEntity.FirstName = '' 
--	  AND userEntity.IsMale = 1;




--MIN()

  --SELECT OrderAmount
  --FROM Orders
  --Order By OrderAmount ASC;


  --SELECT MIN(OrderAmount)
  --FROM Orders;
	



  --MAX()

  --SELECT OrderAmount
  --FROM Orders
  --Order By OrderAmount DESC;


  --SELECT MAX(OrderAmount)
  --FROM Orders;
	
