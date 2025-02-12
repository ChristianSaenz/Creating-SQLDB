
CREATE TABLE toys (
	ToyID INT Primary KEY,
	Name VARCHAR(100) NOT NULL,
	Quantity INT NOT NULL,
);

CREATE TABLE cloths (
	ClothID INT Primary KEY,
	Name VARCHAR(100) NOT NULL,
	Quantity INT NOT NULL,
);
 
CREATE TABLE orders (
	FirstName VARCHAR(100) NOT NULL,
	LastName VARCHAR(100) NOT NULL,
	ToyID INT,
	ClothID INT,
	Email VARCHAR(100) NOT NULL,
	OrderNumber INT,
	OrderDate DATE NOT NULL,
    FOREIGN KEY (ToyID) REFERENCES toys(ToyID),
	FOREIGN KEY (ClothID) REFERENCES cloths(ClothID),
);
