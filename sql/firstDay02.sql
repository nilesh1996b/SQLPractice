use world_1;

SELECT id roll, country_name name, continent cont, id 
FROM country;

create database db_samples1;

use db_samples1;

create table animal1(id int, name varchar(30));
insert into animal1 VALUE(1, "Lion"),(2,"Bear"),(3,"Tiger"),(4, "Elephant");

select * from animal1;

create table animal2(id int, name varchar(30));
insert into animal2 VALUE(1, "Lion"),(2,"Giraffe"),(3,"Panda"),(4, "Tiger");

select * from animal2;