# CREATE

CREATE TABLE students(
	id SERIAL PRIMARY KEY,
	last_name VARCHAR(255),
	first_name VARCHAR(255),
	birth_date date
);

# INSERT

INSERT INTO students(id, last_name, first_name, birth_date) 
VALUES
('Benichou', 'Marc', '1998-11-02'),
('Cohen', 'Yoan', '2010-12-03'),
('Benichou', 'Lea', '1987-07-04'),
('Dux', 'Amelia', '1996-04-07'),
('Grez', 'David','2003-06-14'),
('Simpson', 'Omer', '1980-10-03');

# SELECT

SELECT * FROM students;

SELECT last_name, First_name FROM students;

SELECT last_name, First_name FROM students WHERE id = 2;

SELECT * FROM students WHERE last_name = 'Benichou' AND first_name = 'Marc';

SELECT * FROM students WHERE last_name = 'Benichou' Or first_name = 'Marc';

SELECT * FROM students WHERE first_name LIKE '%A%';

SELECT * FROM students WHERE first_name LIKE 'A%';

SELECT * FROM students WHERE first_name LIKE '%A';

SELECT first_name FROM students WHERE first_name ILIKE '%a%';

SELECT first_name FROM students WHERE id IN (1, 3);

SELECT first_name FROM students WHERE birth_date >= '2000-01-01';


