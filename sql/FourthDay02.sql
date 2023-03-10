select * from employee
where last_name NOT IN ("Flowers","Hill","Beck");

select * from employee
where emp_no IN (select emp_no from employee
where last_name = "Rice");

select emp_no from employee
where last_name = "Rice";

select * from employee
where hire_date NOT BETWEEN "2004-04-01" AND "2004-04-29";

select * from employee
where last_name IN ("Rice","Hunt")
ORDER BY last_name asc, first_name DESC;

select concat(last_name, " ", last_name) full_name, gender from employee
order by full_name asc, gender desc;

select concat(last_name, " ", last_name) full_name, gender from employee
order by 1 asc, 2 desc;

select * from employee limit 3, 5;

