/*
Question 1: Create a database named school_db
*/
create database school_db;
/* 
Question 2: Create a tables in the above database as mentioned below:
	Students Table: Columns: 
			Roll Number - Type: Integer, Constraint: Primary Key
            Name - Type: String, Constraint: Non Empty
            Address - Type: String,  Constraint: Non Empty
            Contact - Type: String,  Constraint: Non Empty
            DOB - Type: Date,  Constraint: Non Empty
            Class - Type: String,  Constraint: Non Empty
*/
use school_db;
create table Students(`Roll Number` int, `Name` varchar(20) not null,
Address varchar(50) not null, Contact varchar(10) not null, DOB date not null, Class varchar(5) not null,
primary key(`Roll Number`));
/* 
Question 3: Add another column called Hobbies to the above table with type String and non-empty constraint
*/
alter table Students add column Hobbies varchar(50) not null;
/* 
Question 4: Rename Contact to Emergency Contact in the above table.alter
*/
alter table Students change Contact `Emergency Contact` varchar(10) after Address;

describe Students;
show databases;
use school_db;
describe students;