DROP TABLE IF EXISTS users  CASCADE;
CREATE TABLE users (
    username VARCHAR(50) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    dob DATE NOT NULL,
    email VARCHAR(200) NOT NULL,
    password CHAR(60) NOT NULL
);

insert into users (username, password) values 
("andrew", "password") returning * ;
