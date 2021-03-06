CREATE TABLE Article_21 
(id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
PASSWORD STRING(20),
URL STRING(30),
PRICE DECIMAL(5,2)
);

CREATE TABLE CATEGORY 
(id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
DESCRIPTION LONG VARCHAR,
CREATED_BY STRING(30)
);

CREATE TABLE USER 
(id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
CREATED_ON DATE,
INCOME FLOAT(24),
DESCRIPTION LONG VARCHAR
);

CREATE TABLE TAG 
(id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
NAME VARCHAR(20),
HASH VARCHAR(16)
);
