USE Company;

GO

CREATE TABLE CompanySales.Product (
    Id int IDENTITY (1,1), 
    ProductName nvarchar(max),
    PRIMARY KEY (Id)
);

GO