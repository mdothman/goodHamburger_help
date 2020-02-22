DROP DATABASE IF EXISTS good_burger_db;

CREATE DATABASE good_burger_db;
USE good_burger_db;

CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);