Exercice 1 :
use webDevelopment;
create table languages(id int primary key auto_increment,languages varchar(40));

Exercice 2 :

use webDevelopment;
create table tools(id int primary key auto_increment, tool varchar(40));

Exercice 3 :

create table frameworks(id int primary key auto_increment, name varchar(40));

Exercice 4 :

create table librairies(id int primary key auto_increment, librairy varchar(40));

Exercice 5 :

create table ide(id int primary key auto_increment, ideName varchar(40));

Exercice 6 :

create table frameworks(id int primary key auto_increment, name varchar(40));

Exercice 7 :

drop table tools;

Exercice 8 :

drop table librairies;

Exercice 9 :

drop table ide;

TP:

create database codex;
create table client(id int primary key auto_increment,
lastName varchar(40),
firstName varchar(40),
birthDate date,
adress varchar(40),
firstPhoneNumber int,
secondPhoneNumber int,
mail varchar(40));
show tables;
descride client;
