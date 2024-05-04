COPY director FROM 'csv/director.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY dis_char FROM 'csv/dis_char.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY movie_gross FROM 'csv/movie_gross.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY revenue FROM 'csv/revenue.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY voice_actor FROM 'csv/voice_actor.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
