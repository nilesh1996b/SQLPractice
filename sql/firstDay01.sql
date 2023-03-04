show databases;
create database world_1;
use world_1;
show tables;
drop database world_1;

create schema world_1;
create schema world_2;

show databases;
select database();

create table country(
id int(3)     NOT NULL,
country_name  VARCHAR(50),
continent     VARCHAR(30),
population    INT
);

show tables; 

desc country;

insert into country(id,country_name,continent,population)
value (1, "Spain", "Europe", 390000);

insert into country(id,country_name,continent,population)
value (2, "France", "Europe", 391000);

insert into country(id,country_name,continent)
value (3, "Germany", "Europe");

insert into country(id,country_name,continent)
value (4, "England", "Europe");

insert into country(id,country_name)
value (5, "Ireland");

use world_2;

select * from country;
drop table IF EXISTS country;

show tables;

drop DATABASE IF EXISTS world_2;

