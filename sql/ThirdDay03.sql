use db_samples1;
select * from employee;

select first_name, gender from employee
where first_name = "Benny";

select DISTINCT first_name, gender from employee
where first_name = "Benny";

SELECT * from employee
WHERE hire_date >= 	'2000-04-22';