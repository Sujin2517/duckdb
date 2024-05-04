


CREATE TABLE Product(ProductKey BIGINT, Product VARCHAR, "Standard Cost" VARCHAR, Color VARCHAR, Subcategory VARCHAR, Category VARCHAR, "Background Color Format" VARCHAR, "Font Color Format" VARCHAR);
CREATE TABLE Region(SalesTerritoryKey BIGINT, Region VARCHAR, Country VARCHAR, "Group" VARCHAR);
CREATE TABLE Reseller(ResellerKey BIGINT, "Business Type" VARCHAR, Reseller VARCHAR, City VARCHAR, "State-Province" VARCHAR, "Country-Region" VARCHAR);
CREATE TABLE Sales(SalesOrderNumber VARCHAR, OrderDate VARCHAR, ProductKey BIGINT, ResellerKey BIGINT, EmployeeKey BIGINT, SalesTerritoryKey BIGINT, Quantity BIGINT, "Unit Price" VARCHAR, Sales VARCHAR, "Cost" VARCHAR);
CREATE TABLE Salesperson(EmployeeKey BIGINT, EmployeeID BIGINT, Salesperson VARCHAR, Title VARCHAR, UPN VARCHAR);
CREATE TABLE SalespersonRegion(EmployeeKey BIGINT, SalesTerritoryKey BIGINT);
CREATE TABLE Targets(EmployeeID BIGINT, Target VARCHAR, TargetMonth VARCHAR);




