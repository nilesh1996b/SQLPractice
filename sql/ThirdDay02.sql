SELECT 9+2, 9-2, 9*2, 9/2, 9 DIV 2, 9%2;

SELECT emp_no, salary,
salary *10 AS multiply,
salary / 10 AS divide,
salary DIV 10 AS abs_divide,
salary % 10 AS modulo
from employee;

SELECT first_name, last_name, CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) AS initials
from employee;

SELECT * FROM world.city;
