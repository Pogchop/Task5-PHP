CREATE DATABASE starbuck;
USE starbuck;

CREATE TABLE coffee(
id varchar (200) PRIMARY KEY ,
name varchar (200),
type varchar (200),
year char (4),
price char (4),
img varchar(100)
);

INSERT INTO coffee VALUE
('1001A','White','Frappuccino',2000,9.5,'<img src=\"cf1.jpg\" height=\"250\" width=\"250\">'),
('1001B','Espresso','Frappuccino',2001,10.5,'<img src=\"cf2.jpg\" height=\"250\" width=\"250\">'),
('1001C','Brown ','Frappuccino',2002,11.5,'<img src=\"cf3.jpg\" height=\"250\" width=\"250\">'),
('1001D','Mocha','Frappuccino',2003,8.5,'<img src=\"cf4.jpg\" height=\"250\" width=\"250\">');
