CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);


-- Schema for heroku database
USE hfpx3ar4h5u5vfjo;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT NOT NULL,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);