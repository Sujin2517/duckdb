COPY date_weather_temp FROM 'icecream_sales\date_weather_temp.parquet' (FORMAT 'parquet');
COPY main_product_sales_weather_view FROM 'icecream_sales\main_product_sales_weather_view.parquet' (FORMAT 'parquet');
COPY products FROM 'icecream_sales\products.parquet' (FORMAT 'parquet');
COPY transactions FROM 'icecream_sales\transactions.parquet' (FORMAT 'parquet');
