COPY DimCustomer FROM 'parquet/dimcustomer.parquet' (FORMAT 'parquet');
COPY DimDate FROM 'parquet/dimdate.parquet' (FORMAT 'parquet');
COPY DimGeography FROM 'parquet/dimgeography.parquet' (FORMAT 'parquet');
COPY DimProduct FROM 'parquet/dimproduct.parquet' (FORMAT 'parquet');
COPY DimSalesTerritory FROM 'parquet/dimsalesterritory.parquet' (FORMAT 'parquet');
COPY FactInternetSales FROM 'parquet/factinternetsales.parquet' (FORMAT 'parquet');
