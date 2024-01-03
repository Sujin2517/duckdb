


CREATE TABLE date_weather_temp(weather_date DATE, dominant_weather_type VARCHAR, dominant_temp_category VARCHAR);
CREATE TABLE main_product_sales_weather_view(sales_date DATE, GTIN VARCHAR, product_name VARCHAR, weekday_name VARCHAR, month_name VARCHAR, dominant_weather_type VARCHAR, dominant_temp_category VARCHAR, daily_sales_count BIGINT, daily_sales_value DOUBLE);
CREATE TABLE products(gtin BIGINT, product_name VARCHAR, price DOUBLE);
CREATE TABLE transactions(sales_date_time TIMESTAMP, gtin BIGINT, sales_amount BIGINT);




