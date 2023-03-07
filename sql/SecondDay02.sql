CREATE TABLE test1 (
    f_name VARCHAR(20) PRIMARY KEY,
    last_name VARCHAR(20) NOT NULL
);

CREATE TABLE test2 (
    f_name VARCHAR(20),
    last_name VARCHAR(20) NOT NULL,
    
    PRIMARY KEY (f_name)
);

CREATE TABLE test3 (
    f_name VARCHAR(20),
    last_name VARCHAR(20) NOT NULL,
    
    PRIMARY KEY fname_pk (f_name, last_name)
);

desc test3;


drop table test3;






















