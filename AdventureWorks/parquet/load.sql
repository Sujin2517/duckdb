COPY Product FROM 'parquet/product.parquet' (FORMAT 'parquet');
COPY Region FROM 'parquet/region.parquet' (FORMAT 'parquet');
COPY Reseller FROM 'parquet/reseller.parquet' (FORMAT 'parquet');
COPY Sales FROM 'parquet/sales.parquet' (FORMAT 'parquet');
COPY Salesperson FROM 'parquet/salesperson.parquet' (FORMAT 'parquet');
COPY SalespersonRegion FROM 'parquet/salespersonregion.parquet' (FORMAT 'parquet');
COPY Targets FROM 'parquet/targets.parquet' (FORMAT 'parquet');
