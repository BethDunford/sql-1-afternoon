-- DROP TABLE person;

-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   first_name VARCHAR(150),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(150),
--   favorite_color VARCHAR(150)
--  );
 
--  INSERT INTO person (first_name, age, height, city, favorite_color)
--  VALUES ('Albus Dumbledore', 394, 157, 'Hogsmeade', 'Periwinkle'),
--  				('Minerva McGonagall', 83, 143, 'Hogwarts', 'Emerald Green'),
--         ('Harry Potter', 11, 127, 'Cupbard Under the Stairs', 'Green'),
--         ('Ron Weasley', 11, 132, 'The Burrow', 'Red'),
--         ('Hermione Granger', 11, 115, 'London', 'Blue');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');

-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(200),
--   product_price NUMERIC,
--   quantity INTEGER
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'bag of dildos', 500.37, 2),
--   		 (2, 'box o unicorns', 30000.52, 5),
--   		 (1, 'bag of chicken feathers', 57.27, 5),
--   		 (2, 'box o glitter bombs', 87.69, 83),
--   		 (3, 'laundry detergent', 26.99, 1);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM (product_price*quantity) FROM orders;

-- SELECT SUM (product_price * quantity) FROM orders
-- WHERE person_id = 1;

-- SELECT SUM (product_price * quantity) FROM orders
-- WHERE person_id = 2;

-- SELECT SUM (product_price * quantity) FROM orders
-- WHERE person_id = 3;

-- INSERT INTO artist (name)
-- VALUES ('Salvador Dali'),
-- 			 ('Andy Goldsworthy'),
--        ('Andy Warhol');
       
-- SELECT * FROM artist
-- ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist
-- ORDER BY name ASC LIMIT 5;

-- SELECT * FROM artist
-- WHERE name ILIKE 'black%';

-- SELECT * FROM artist
-- WHERE name ILIKE '%black%';

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT * FROM employee
-- ORDER BY birth_date DESC
-- LIMIT 1;

-- SELECT MAX (birth_date) from employee;

-- SELECT * FROM employee
-- ORDER BY birth_date ASC
-- LIMIT 1;

-- SELECT MIN (birth_date) from employee;

-- SELECT * FROM employee;

-- SELECT * FROM employee
-- WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

-- SELECT * FROM invoice;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT * FROM invoice
-- ORDER BY total DESC
-- LIMIT 1;

-- SELECT MAX (total) FROM invoice;

-- SELECT MIN (total) FROM invoice;

-- SELECT * FROM invoice
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total)
-- FROM invoice;

-- SELECT SUM(total)
-- FROM invoice;