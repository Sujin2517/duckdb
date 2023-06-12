COPY "User" FROM 'parquet\user.parquet' (FORMAT 'parquet');
COPY Space FROM 'parquet\space.parquet' (FORMAT 'parquet');
COPY Membership FROM 'parquet\membership.parquet' (FORMAT 'parquet');
COPY Booking FROM 'parquet\booking.parquet' (FORMAT 'parquet');
COPY Invoice FROM 'parquet\invoice.parquet' (FORMAT 'parquet');
COPY "Event" FROM 'parquet\event.parquet' (FORMAT 'parquet');
