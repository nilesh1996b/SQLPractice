use db_samples1;

create table customer2(
id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) DEFAULT "TBD",
country varchar(25) DEFAULT "UNKNOWN"
);

desc customer2;

select * from customer2
where last_name is NULL;

select * from customer2
where last_name is NOT NULL;

select * from customer2
where last_name = "TBD" AND country = "UNKNOWN";

select * from customer2
where last_name = "TBD" OR country = "UNKNOWN";

select * from customer2
where last_name = "TBD" XOR country = "UNKNOWN";

insert into customer2(first_name, last_name) value('Sue', 'Ward');
insert into customer2(first_name, last_name) value('Sue', 'Ward');
insert into customer2(first_name, last_name) value('Sue', 'Travis');

insert into customer2(first_name, country) value('Nick', 'England');

insert into customer2(first_name, last_name, country) value('Tim', 'Noble', 'Canada');
insert into customer2(first_name, last_name, country) value('Mike', 'Noble', 'Canada');
insert into customer2(first_name, last_name, country) value('Mike', Null, NULL);


select 1 && 1 AS n,
	   1 || 1 AS r,
       1 XOR 1 AS x,
		!1 AS t
;

select 1 && 0 AS n,
	   1 || 0 AS r,
       1 XOR 0 AS x,
		!0 AS t
;