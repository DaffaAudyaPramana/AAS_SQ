SELECT * FROM actor;

INSERT INTO actor (first_name, last_name) VALUES ('Daffa', 'Pramana');

UPDATE actor SET first_name = 'Daffa' Where actor_id = 1;

DELETE FROM actor WHERE actor_id = 300;

SELECT * FROM rental WHERE rental_date > '2005-05-21';

SELECT * FROM rental ORDER BY rental_date DESC;

SELECT * FROM rental ORDER BY rental_date DESC LIMIT 11;

SELECT * FROM customer INNER JOIN rental ON customer.customer_id = rental.customer_id;

SELECT first_name, last_name FROM actor UNION SELECT first_name, last_name FROM customer;

SELECT first_name, last_name FROM actor INTERSECT SELECT first_name, last_name FROM customer;

SELECT first_name, last_name FROM actor EXCEPT SELECT first_name, last_name FROM customer;

SELECT COUNT (*) FROM rental;

SELECT SUM(amount) FROM payment;

SELECT AVG(amount) FROM payment;

SELECT MAX(amount), MIN(amount) FROM payment;