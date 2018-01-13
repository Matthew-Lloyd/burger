CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id integer NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured varchar(255) NOT NULL,
	date timestamp NOT NULL,
	PRIMARY KEY(id)
)