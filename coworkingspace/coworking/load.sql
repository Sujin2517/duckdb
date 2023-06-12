COPY "User" FROM 'coworking\user.csv' (FORMAT 'csv', header 0, delimiter ',', quote '"');
COPY Space FROM 'coworking\space.csv' (FORMAT 'csv', header 0, delimiter ',', quote '"');
COPY Membership FROM 'coworking\membership.csv' (FORMAT 'csv', header 0, delimiter ',', quote '"');
COPY Booking FROM 'coworking\booking.csv' (FORMAT 'csv', header 0, delimiter ',', quote '"');
COPY Invoice FROM 'coworking\invoice.csv' (FORMAT 'csv', header 0, delimiter ',', quote '"');
COPY "Event" FROM 'coworking\event.csv' (FORMAT 'csv', header 0, delimiter ',', quote '"');
