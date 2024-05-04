


CREATE TABLE category(categoryid VARCHAR, descr VARCHAR, "sequence" INTEGER);
CREATE TABLE country(countryid VARCHAR, descr VARCHAR);
CREATE TABLE customer(customerid VARCHAR, fname VARCHAR, lname VARCHAR, gender VARCHAR, address VARCHAR, city VARCHAR, province VARCHAR, countryid VARCHAR, zipcode VARCHAR, tel VARCHAR, firstvisitdt TIMESTAMP);
CREATE TABLE dinetype(dinetypeid VARCHAR, descr VARCHAR);
CREATE TABLE menu(menuid VARCHAR, descr VARCHAR, descrth VARCHAR, sizeid VARCHAR, categoryid VARCHAR, isrecommended BOOLEAN, isdiscontinued BOOLEAN, price INTEGER, "cost" INTEGER, margin DOUBLE, username VARCHAR, firstintrodt TIMESTAMP, discontinueddt TIMESTAMP);
CREATE TABLE menuset(menusetid VARCHAR, menuid VARCHAR);
CREATE TABLE orderhdr(orderid BIGINT, customerid VARCHAR, noguest INTEGER, tableno INTEGER, intime TIMESTAMP, outtime TIMESTAMP, dinetypeid VARCHAR, paymentid VARCHAR, total DECIMAL(8,2), discount DECIMAL(8,2), netpay DECIMAL(8,2), vat DECIMAL(8,2), isposted BOOLEAN, username VARCHAR);
CREATE TABLE ordermenudtl(orderid BIGINT, menuid VARCHAR, qty INTEGER);
CREATE TABLE parameter(id BIGINT, restaurantname VARCHAR, address VARCHAR, city VARCHAR, province VARCHAR, zipcode BIGINT, country VARCHAR, tel VARCHAR, fax VARCHAR, email VARCHAR, contactperson VARCHAR, vatrate DOUBLE, taxid BIGINT, area BIGINT, rental BIGINT, weburl VARCHAR, webnohit BIGINT, weblogo VARCHAR, webimageurl VARCHAR, webcss VARCHAR);
CREATE TABLE payment(paymentid VARCHAR, descr VARCHAR);




