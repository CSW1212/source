DROP DATABASE IF EXISTS memberDB; 
CREATE DATABASE memberDB;
USE memberDB;
CREATE TABLE usertable 
( id  	CHAR(4) NOT NULL PRIMARY KEY,
  username   CHAR(10) NOT NULL, 
  email  varchar(15) NOT NULL,
  birthYear   INT NOT NULL  
);

INSERT INTO usertable VALUES('john','john Bann','john@naver.com','1990');
INSERT INTO usertable VALUES('Kim','Kim Chi','kim@daum.net','1992');
INSERT INTO usertable VALUES('lee','Lee Pal','lee@paran.com','1988');
INSERT INTO usertable VALUES('park','Park Su','park@gmail.com','1980');