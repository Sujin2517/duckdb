COPY "User" FROM 'bbb\user.parquet' (FORMAT 'parquet');
COPY Space FROM 'bbb\space.parquet' (FORMAT 'parquet');
COPY Membership FROM 'bbb\membership.parquet' (FORMAT 'parquet');
COPY Booking FROM 'bbb\booking.parquet' (FORMAT 'parquet');
COPY Invoice FROM 'bbb\invoice.parquet' (FORMAT 'parquet');
COPY "Event" FROM 'bbb\event.parquet' (FORMAT 'parquet');
