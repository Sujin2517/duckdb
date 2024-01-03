


CREATE TABLE Customers(customer_id INTEGER PRIMARY KEY, "name" VARCHAR NOT NULL, email VARCHAR NOT NULL, phone_number VARCHAR, address VARCHAR);
CREATE TABLE Products(product_id INTEGER PRIMARY KEY, "name" VARCHAR NOT NULL, description VARCHAR, price DECIMAL(8,2) NOT NULL);
CREATE TABLE Employees(employee_id INTEGER PRIMARY KEY, "name" VARCHAR NOT NULL, email VARCHAR NOT NULL, phone_number VARCHAR, address VARCHAR, "position" VARCHAR NOT NULL, salary DECIMAL(10,2) NOT NULL);
CREATE TABLE dworder(order_id INTEGER, customer_name VARCHAR NOT NULL, customer_email VARCHAR NOT NULL, customer_phone_number VARCHAR, customer_address VARCHAR, employee_name VARCHAR NOT NULL, employee_email VARCHAR NOT NULL, employee_phone_number VARCHAR, employee_address VARCHAR, product_name VARCHAR NOT NULL, product_description VARCHAR, product_price DECIMAL(8,2) NOT NULL, order_date TIMESTAMP NOT NULL, total_amount DECIMAL(8,2) NOT NULL, quantity INTEGER NOT NULL, item_amount DECIMAL(8,2) NOT NULL);
CREATE TABLE Orders(order_id INTEGER PRIMARY KEY, customer_id INTEGER NOT NULL, employee_id INTEGER NOT NULL, order_date TIMESTAMP NOT NULL, total_amount DECIMAL(8,2) NOT NULL, FOREIGN KEY (customer_id) REFERENCES Customers(customer_id), FOREIGN KEY (employee_id) REFERENCES Employees(employee_id));
CREATE TABLE OrderItems(order_item_id INTEGER PRIMARY KEY, order_id INTEGER NOT NULL, product_id INTEGER NOT NULL, quantity INTEGER NOT NULL, item_amount DECIMAL(8,2) NOT NULL, FOREIGN KEY (order_id) REFERENCES Orders(order_id), FOREIGN KEY (product_id) REFERENCES Products(product_id));




