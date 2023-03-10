use db_samples1;
show tables;
select * from employee;

select * from employee where first_name ="Maria";
select * from employee where first_name ="MAria";

select * from employee 
where last_name = "Ballard" and gender = "F";

select * from employee
where birth_date = "1980-03-28";

select emp_no AS id,
concat(first_name, '''s ', last_name) AS name
from employee;

select emp_no, salary,
salary * 10 AS mult,
salary / 10 AS Division,
salary DIV 10 AS Division2,
salary % 10 AS Modulo
FROM employee;

SELECT first_name, last_name, left(first_name, 1), left(last_name, 1)
from employee;

SELECT first_name, last_name, concat(Left(first_name, 1), left(last_name, 1)) AS INITIAL
from employee;

select DISTINCT  first_name, last_name, gender from employee
where first_name = "Benny";

select * from employee
where hire_date >= "2000-04-22";

