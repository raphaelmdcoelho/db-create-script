use Company;

GO

CREATE LOGIN Sales WITH PASSWORD = 'Sql2022*';

GO

CREATE USER SalesUser FOR LOGIN Sales;

GO

GRANT SELECT ON CompanySales.Product TO SalesUser;
