COPY movie FROM 'csv/movie.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY movie_budget_revenue FROM 'csv/movie_budget_revenue.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
