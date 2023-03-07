use db_samples1;

create table customers(
id int AUTO_INCREMENT PRIMARY KEY, # UNIQUE + Not Null
first_name VARCHAR(30)  NOT NULL,
last_name VARCHAR(30),
country VARCHAR(25)
);

drop table if EXISTS customers;

insert into customers(first_name) value('Monica');
insert into customers(first_name) value('Monica');

insert into customers(id, first_name) value(3, 'Monica');
insert into customers(id, first_name) value(2, 'Monica');

show tables;
desc customers;

select * from customers where first_name = 'Monica';
select * from customers where last_name is null;

insert into customers(id) value(4);
insert into customers(first_name, last_name) value('Sue', 'Ward');
insert into customers(first_name, last_name) value('Sue', 'Ward');
insert into customers(first_name, last_name) value('Sue', 'Travis');

insert into customers(first_name, country) value('Nick', 'England');

insert into customers(first_name, last_name, country) value('Tim', 'Noble', 'Canada');
insert into customers(first_name, last_name, country) value('Mike', 'Noble', 'Canada');