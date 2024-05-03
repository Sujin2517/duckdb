COPY Customer FROM 'parquet/customer.parquet' (FORMAT 'parquet');
COPY Date FROM 'parquet/date.parquet' (FORMAT 'parquet');
COPY Product FROM 'parquet/product.parquet' (FORMAT 'parquet');
COPY Reseller FROM 'parquet/reseller.parquet' (FORMAT 'parquet');
COPY Sales FROM 'parquet/sales.parquet' (FORMAT 'parquet');
COPY "Sales Order" FROM 'parquet/sales_order.parquet' (FORMAT 'parquet');
COPY "Sales Territory" FROM 'parquet/sales_territory.parquet' (FORMAT 'parquet');
