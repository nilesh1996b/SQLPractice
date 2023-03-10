use db_samples1;

CREATE TABLE employee (
    emp_no 						INT 					PRIMARY KEY AUTO_INCREMENT,
    birth_date 					DATE					NOT NULL,
    first_name 					VARCHAR(20) 			NOT NULL,
    last_name 					VARCHAR(16) 			NOT NULL,
    gender 						ENUM('M', 'F', 'O') 	NOT NULL,
    hire_date 					DATE 					NOT NULL,
    salary						DECIMAL(9 , 2 ) 		NOT NULL
);

desc employee;

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
value('1980-02-28','Maria', 'Flowers', 'F', '2000-02-28', 65000.45);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
value('1980-02-28','Maria', 'Jimenza', 'O', '2000-02-28', 65000.23);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
value('1980-02-28','Benny', 'Flowers', 'M', '2000-02-28', 75000.23);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
value('1980-02-28','Benny', 'Jimenza', 'F', '2000-02-28', 60000.91);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1980-02-28', 'Janice', 'Myers', 'F', '2000-02-28', 60000.10);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1980-02-28', 'Marcos', 'Myers', 'M', '2000-02-28', 85000.75);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1980-03-28', 'Marcos', 'Hill', 'M', '2000-03-28', 65000.73);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1980-03-28', 'Barbara', 'Ballard', 'F', '2000-03-28', 80000.13);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1980-03-28', 'Alan', 'Ballard', 'M', '2000-03-28', 62000.42);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1981-03-21', 'Bradford', 'Bush', 'M', '2001-04-21', 61000.40);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1978-03-21', 'Clinton', 'Cunningham', 'M', '2000-04-21', 91000.13);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1979-06-20', 'Keith', 'Martinez', 'M', '2000-04-21', 93000.55);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1979-06-20', 'Keith', 'Beck', 'M', '2000-04-21', 83000.38);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1979-06-20', 'Shelia', 'Martinez', 'F', '2000-04-21', 94000.12);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1979-06-20', 'Traci', 'Rice', 'F', '2000-04-21', 65000.73);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1979-06-19', 'Lillian', 'Rice', 'F', '2000-04-21', 89000.20);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1979-06-18', 'Kathleen', 'Rice', 'F', '2000-04-21', 55000.21);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1982-05-18', 'Kathleen', 'Chandler', 'F', '2000-04-21', 61000.44);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1983-05-18', 'Jay', 'Lindsey', 'M', '2004-04-22', 39000.95);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1983-05-18', 'Mark', 'Hunt', 'M', '2004-04-23', 99000.12);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1985-05-18', 'Jack', 'Hunt', 'M', '2005-04-23', 91000.22);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1986-03-18', 'Jaden', 'Hunt', 'M', '2006-04-23', 81000.22);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1986-03-19', 'Jad', 'Hunt', 'M', '2006-04-24', 81000.61);

select * from employee;

select * from employee
where first_name = "Maria";

select * from employee
where first_name = "MAria";

SELECT * FROM employee
WHERE last_name = 'BAllard';

SELECT * FROM employee
WHERE last_name = 'BAllard' AND gender = 'F';

SELECT * FROM employee
WHERE birth_date = '1980-03-28';

#----------------------------------------------------------------------------

SELECT emp_no AS id,
concat(first_name, " ", last_name) AS name
FROM employee;

SELECT concat(first_name, '''s last name ', last_name) AS name
from employee;
