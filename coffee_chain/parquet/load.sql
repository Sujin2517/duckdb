COPY factTable FROM 'parquet/facttable.parquet' (FORMAT 'parquet');
COPY "Location" FROM 'parquet/location.parquet' (FORMAT 'parquet');
COPY Product FROM 'parquet/product.parquet' (FORMAT 'parquet');
