
--BETWEEN

  --USE SessionFour
  --GO
  --SELECT * 
  --FROM Customer
  --WHERE PayPrice BETWEEN 9000 AND 11000;

  --USE SessionFour
  --GO
  --SELECT * 
  --FROM Customer
  --WHERE City BETWEEN 'London' AND 'San Jose';



  --Main

  --USE SessionFour
  --GO
  --SELECT *
  --FROM Orders;


  --COUNT()

  
  --USE SessionFour
  --GO
  --SELECT COUNT(Amount)
  --FROM Orders;




  
  --USE SessionFour
  --GO
  --SELECT COUNT(Amount)
  --FROM Orders
  --WHERE Amount = 800.00;




  
  --USE SessionFour
  --GO
  --SELECT COUNT(Amount)
  --FROM Orders
  --WHERE Amount BETWEEN 800 AND 4000;








	
  --AVG()
  
  
  --USE SessionFour
  --GO
  --SELECT AVG(Amount)
  --FROM Orders;



  
  --USE SessionFour
  --GO
  --SELECT AVG(Amount)
  --FROM Orders
  --WHERE Amount BETWEEN 800 AND 4000;







  --SUM()

  
  --USE SessionFour
  --GO
  --SELECT SUM(Amount)
  --FROM Orders;



  
  --USE SessionFour
  --GO
  --SELECT SUM(Amount)
  --FROM Orders
  --WHERE Amount BETWEEN 800 AND 4000;

