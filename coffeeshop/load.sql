COPY Customers FROM 'coffeeshop\customers.parquet' (FORMAT 'parquet');
COPY Products FROM 'coffeeshop\products.parquet' (FORMAT 'parquet');
COPY Employees FROM 'coffeeshop\employees.parquet' (FORMAT 'parquet');
COPY dworder FROM 'coffeeshop\dworder.parquet' (FORMAT 'parquet');
COPY Orders FROM 'coffeeshop\orders.parquet' (FORMAT 'parquet');
COPY OrderItems FROM 'coffeeshop\orderitems.parquet' (FORMAT 'parquet');
