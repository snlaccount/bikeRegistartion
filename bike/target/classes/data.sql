Drop table BIKE if exists;
drop table hibernate_sequence if exists;

--create sequence vehicle_seq increment by 1;
CREATE Table BIKE
( id BIGINT NOT NULL,
contact BOOLEAN NOT NULL,
email VARCHAR,
model VARCHAR,
name VARCHAR,
phone VARCHAR,
purchase_date DATE,
purchase_price NUMERIC,
serial_number VARCHAR,
PRIMARY KEY (id)
);

CREATE TABLE hibernate_sequence (next_val BIGINT);


    INSERT INTO BIKE (id, contact, email, model, name, phone, purchase_date, purchase_price)
      VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', {ts '2012-09-17 18:47:52.69'}, '1100');
    INSERT INTO BIKE (id, contact, email, model, name, phone, purchase_date, purchase_price)
      VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', {ts '2020-01-18 18:47:52.69'}, '1999');
    INSERT INTO BIKE (id, contact, email, model, name, phone, purchase_date, purchase_price)
      VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', {ts '2020-01-17 18:47:52.69'}, '2100');

INSERT INTO hibernate_sequence (next_val) VALUES (4);

-----------------------------------------------------
--CREATE TABLE "BIKE"
--    (
--        id BIGINT NOT NULL,
--        contact BOOLEAN NOT NULL,
--        email VARCHAR,
--        model VARCHAR,
--        name VARCHAR,
--        phone VARCHAR,
--        purchase_date DATETIME,
--        purchase_price NUMERIC,
--        serial_number VARCHAR,
--        PRIMARY KEY (id)
--    );
--
--CREATE TABLE
--    hibernate_sequence
--    (
--        next_val BIGINT
--    );
--
--INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
--  VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', 4419619200000, '1100');
--INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
--  VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', 4419619200000, '1999');
--INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
--  VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', 4419619200000, '2100');
--
--INSERT INTO hibernate_sequence (next_val) VALUES (4);

