CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id int auto_increment not null primary key,
    burger_name varchar(255) not null,
    devoured boolean default false not null
);