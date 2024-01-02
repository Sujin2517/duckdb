


CREATE TABLE orders(order_id BIGINT, date VARCHAR, "time" VARCHAR);
CREATE TABLE order_details(order_details_id BIGINT, order_id BIGINT, pizza_id VARCHAR, quantity BIGINT);
CREATE TABLE pizzas(pizza_id VARCHAR, pizza_type_id VARCHAR, size VARCHAR, price DOUBLE);
CREATE TABLE pizza_types(pizza_type_id VARCHAR, "name" VARCHAR, category VARCHAR, ingredients VARCHAR);




