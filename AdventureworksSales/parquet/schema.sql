


CREATE TABLE Customer(CustomerKey INTEGER, "Customer ID" VARCHAR, Customer VARCHAR, City VARCHAR, "State-Province" VARCHAR, "Country-Region" VARCHAR, "Postal Code" VARCHAR);
CREATE TABLE Date(DateKey INTEGER, Date DATE, "Fiscal Year" VARCHAR, "Fiscal Quarter" VARCHAR, "Month" VARCHAR, "Full Date" VARCHAR, MonthKey INTEGER);
CREATE TABLE Product(ProductKey INTEGER, SKU VARCHAR, Product VARCHAR, "Standard Cost" DOUBLE, Color VARCHAR, "List Price" DOUBLE, Model VARCHAR, Subcategory VARCHAR, Category VARCHAR);
CREATE TABLE Reseller(ResellerKey INTEGER, "Reseller ID" VARCHAR, "Business Type" VARCHAR, Reseller VARCHAR, City VARCHAR, "State-Province" VARCHAR, "Country-Region" VARCHAR, "Postal Code" VARCHAR);
CREATE TABLE Sales(SalesOrderLineKey INTEGER, ResellerKey INTEGER, CustomerKey INTEGER, ProductKey INTEGER, OrderDateKey INTEGER, DueDateKey INTEGER, ShipDateKey INTEGER, SalesTerritoryKey INTEGER, "Order Quantity" INTEGER, "Unit Price" DOUBLE, "Extended Amount" DOUBLE, "Unit Price Discount Pct" INTEGER, "Product Standard Cost" DOUBLE, "Total Product Cost" DOUBLE, "Sales Amount" DOUBLE);
CREATE TABLE "Sales Order"(Channel VARCHAR, SalesOrderLineKey INTEGER, "Sales Order" VARCHAR, "Sales Order Line" VARCHAR);
CREATE TABLE "Sales Territory"(SalesTerritoryKey INTEGER, Region VARCHAR, Country VARCHAR, "Group" VARCHAR);




