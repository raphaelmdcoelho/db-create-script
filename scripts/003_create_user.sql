USE Company;

GO

CREATE TABLE UserApp (
    Id int IDENTITY (1,1), 
    FirstName nvarchar(max),
    PRIMARY KEY (Id)
);

GO