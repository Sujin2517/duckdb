COPY factTable FROM 'csv/facttable.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY "Location" FROM 'csv/location.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Product FROM 'csv/product.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
