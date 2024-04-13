-- duckdb script
create table product as select * from read_json_auto('labubu.json');

show tables;
describe table product;

select * from product limit 3;

update product set title = trim(title);

.help mode

.mode line
select * from product limit 3;

.mode json
select * from product limit 3;

.mode html
select * from product limit 3;

.mode markdown
select * from product limit 3;

.mode duckbox
select * from product limit 3;

.show

.help output

.mode csv
select * from product limit 3;

.output out.csv
select * from product limit 3;
.output

