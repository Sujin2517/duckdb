COPY Product FROM 'csv/product.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Region FROM 'csv/region.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Reseller FROM 'csv/reseller.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Sales FROM 'csv/sales.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Salesperson FROM 'csv/salesperson.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY SalespersonRegion FROM 'csv/salespersonregion.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY Targets FROM 'csv/targets.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
