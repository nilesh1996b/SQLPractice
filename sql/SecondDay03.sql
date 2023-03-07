CREATE TABLE person(
	name VARCHAR(20) NOT NULL DEFAULT "",
    gender VARCHAR(1) NOT NULL DEFAULT "F",
    height INT NOT NULL DEFAULT 160,
    eye_color VARCHAR(10) NOT NULL DEFAULT "brown",
    
    PRIMARY KEY  person_pk(name, gender, height, eye_color)
);

DESC person;

INSERT INTO person(name, gender, height)
VALUE("Chad","M",180);

SELECT * from person;

INSERT INTO person
VALUE("Ava","F",181,"Blue");

INSERT INTO person(name, gender, height)
VALUE("Chad","M",180);