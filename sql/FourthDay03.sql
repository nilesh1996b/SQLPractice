select * from employee
where first_name like "_e%";

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1986-03-19', 'Pa%m', 'Brown', 'F', '2006-04-24', 81000.61);

INSERT INTO employee (birth_date, first_name, last_name, gender, hire_date, salary)
VALUES ('1986-03-19', 'P%a_m', 'Brown', 'F', '2006-04-24', 81000.61);

select * from employee
where first_name LIKE "%a_";

select * from employee
where first_name LIKE "%\_%";

select * from employee
where first_name LIKE "%\%%";