COPY date_weather_temp FROM 'csv/date_weather_temp.parquet' (FORMAT 'parquet');
COPY main_product_sales_weather_view FROM 'csv/main_product_sales_weather_view.parquet' (FORMAT 'parquet');
COPY products FROM 'csv/products.parquet' (FORMAT 'parquet');
COPY transactions FROM 'csv/transactions.parquet' (FORMAT 'parquet');
