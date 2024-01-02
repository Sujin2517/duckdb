COPY orders FROM 'pizza\orders.parquet' (FORMAT 'parquet');
COPY order_details FROM 'pizza\order_details.parquet' (FORMAT 'parquet');
COPY pizzas FROM 'pizza\pizzas.parquet' (FORMAT 'parquet');
COPY pizza_types FROM 'pizza\pizza_types.parquet' (FORMAT 'parquet');
