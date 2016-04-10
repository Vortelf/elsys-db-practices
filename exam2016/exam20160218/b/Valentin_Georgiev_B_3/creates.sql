CREATE TABLE Article_3 (
	id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, 
	name VARCHAR(255),
	password VARCHAR(255),
	created_on DATETIME
	);
CREATE TABLE Category (
	id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, 
	priority DOUBLE, 
	created_by VARCHAR(255)
	);
CREATE TABLE User (
	id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, 
	picture_url VARCHAR(255),
	name VARCHAR(255)
	age INT(11)
	);
CREATE TABLE Tag (
	id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, 
	second_priority FLOAT, 
	hash VARCHAR(16)
	);

