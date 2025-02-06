Select * FROM cloths where Quantity <= 500


Select O.OrderID, O.FirstName, O.LastName, O.Email, O.OrderNumber, O.OrderDate, O.ToyID, O.ClothID
FROM Orders O 
LEFT JOIN toys T on O.ToyID = T.ToyID
Left JOIN Cloths C on O.ClothID = C.ClothID;
