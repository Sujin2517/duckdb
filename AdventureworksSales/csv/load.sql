COPY Customer FROM 'csv/customer.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Date FROM 'csv/date.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Product FROM 'csv/product.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Reseller FROM 'csv/reseller.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Sales FROM 'csv/sales.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY "Sales Order" FROM 'csv/sales_order.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY "Sales Territory" FROM 'csv/sales_territory.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
