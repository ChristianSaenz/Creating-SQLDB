INSERT INTO toys(Name, Quantity)
Values
('Freddy', 10000),
('Rickey', 10000),
('Luke', 10000),
('Rex', 10000);

INSERT INTO cloths(Name, Quantity)
Values
('StarWars Shirt', 10000),
('Harry Potter Shirt', 10000),
('Cartoon Network Shirt', 10000),
('Jets jersey', 10000);

INSERT INTO orders(FirstName, LastName, ToyID, ClothID, Email, OrderNumber, OrderDate)
Values
('Christian', 'Saenz', 2, Null, 'Csaenz@linfield.edu', 5, 2025-02-06),
('Bob', 'sanchez', 3, Null, 'bill@linfield.edu', 8, 2025-02-06),
('Mike', 'bob', NULL, 3, 'MIke@linfield.edu', 10, 2025-02-06),
('Billy', 'cruz', 2, 1, 'Blly@linfield.edu', 5, 2025-02-06);
