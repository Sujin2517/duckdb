


CREATE TABLE "User"(user_id INTEGER PRIMARY KEY, "name" VARCHAR, email VARCHAR, phone VARCHAR, address VARCHAR, "role" VARCHAR);
CREATE TABLE Space(space_id INTEGER PRIMARY KEY, "name" VARCHAR, "location" VARCHAR, capacity INTEGER, amenities VARCHAR);
CREATE TABLE Membership(membership_id INTEGER PRIMARY KEY, user_id INTEGER, start_date DATE, end_date DATE, status VARCHAR, FOREIGN KEY (user_id) REFERENCES User(user_id));
CREATE TABLE Booking(booking_id INTEGER PRIMARY KEY, user_id INTEGER, space_id INTEGER, booking_date DATE, start_time TIME, end_time TIME, FOREIGN KEY (user_id) REFERENCES User(user_id), FOREIGN KEY (space_id) REFERENCES Space(space_id));
CREATE TABLE Invoice(invoice_id INTEGER PRIMARY KEY, booking_id INTEGER, user_id INTEGER, amount DECIMAL(10,2), status VARCHAR, payment_date DATE, FOREIGN KEY (booking_id) REFERENCES Booking(booking_id), FOREIGN KEY (user_id) REFERENCES User(user_id));
CREATE TABLE "Event"(event_id INTEGER PRIMARY KEY, user_id INTEGER, space_id INTEGER, event_name VARCHAR, event_date DATE, start_time TIME, end_time TIME, FOREIGN KEY (user_id) REFERENCES User(user_id), FOREIGN KEY (space_id) REFERENCES Space(space_id));




