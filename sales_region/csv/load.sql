COPY east FROM 'csv/east.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY north FROM 'csv/north.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY south FROM 'csv/south.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY west FROM 'csv/west.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
