DROP DATABASE IF EXISTS Hotel ;
CREATE DATABASE IF NOT EXISTS Hotel ;
USE Hotel ;

DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users(
userId bigint(12) NOT NULL AUTO_INCREMENT,
fullname varchar(50) NOT NULL DEFAULT '',
email varchar(60) NOT NULL DEFAULT '',
username varchar(60) NOT NULL DEFAULT '',
password varchar(60) NOT NULL DEFAULT '',


PRIMARY KEY (userId),
UNIQUE KEY (email),
UNIQUE KEY (username)



);