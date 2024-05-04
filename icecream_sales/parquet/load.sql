COPY date_weather_temp FROM 'parquet/date_weather_temp.parquet' (FORMAT 'parquet');
COPY main_product_sales_weather_view FROM 'parquet/main_product_sales_weather_view.parquet' (FORMAT 'parquet');
COPY products FROM 'parquet/products.parquet' (FORMAT 'parquet');
COPY transactions FROM 'parquet/transactions.parquet' (FORMAT 'parquet');
