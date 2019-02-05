create database sample;

use sample;

CREATE TABLE users ( 
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(30) NOT NULL, 
email VARCHAR(50), 
date DATE );

/*
INSERT INTO USERS (id,name,email,date) VALUES (1,'abhiram','abhiram@example.com','2016-05-11');
INSERT INTO USERS (id,name,email,date) VALUES (2,'abhi','abhi@example.com','2016-04-11');
*/

