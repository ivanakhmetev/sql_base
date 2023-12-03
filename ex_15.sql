CREATE DATABASE MyTest; 

CREATE TABLE Territories (TerritoryID nvarchar(20) NOT NULL, TerritoryDescription nchar(50) NOT NULL, RegionID int NOT NULL)
CREATE TABLE Region (RegionID int NOT NULL, RegionDescription nchar(50) NOT NULL)

ALTER TABLE Region
ADD PRIMARY KEY (RegionID)

ALTER TABLE Territories 
ADD PRIMARY KEY (TerritoryID)

ALTER TABLE Territories
ADD FOREIGN KEY (RegionID) REFERENCES Region (RegionID)

INSERT INTO Region (RegionID, RegionDescription)
VALUES (1, 'Eastern'),
(2, 'Western')


INSERT INTO Territories (TerritoryID, TerritoryDescription, RegionID)
VALUES ('01581', 'Westboro', 1),
('01730', 'Bedford', 1)
	