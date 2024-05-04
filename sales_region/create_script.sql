INSTALL spatial;
LOAD spatial;
create table 'east' as select * from st_read('east.xlsx');
create table 'north' as select * from st_read('north.xlsx');
create table 'south' as select * from st_read('south.xlsx');
create table 'west' as select * from st_read('west.xlsx');
show tables;
