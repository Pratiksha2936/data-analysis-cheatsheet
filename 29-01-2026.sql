CREATE DATABASE Collage;
DROP DATABASE startersql;
  USE Collage;
CREATE TABLE student
 (id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT NOT NULL);
 

INSERT INTO student VALUES(1 ,"AMAN" , 26);
INSERT INTO student VALUES(1,"SHRADHA" , 24);

create database if not exists college;
SELECT* FROM student;
 SHOW DATABASES;
  SHOW TABLES;
  
  DROP TABLE student;
  SHOW TABLE;
  
  CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50));
  SHOW TABLES;
  
INSERT INTO student
(rollno, name)
VALUES
(101, "PRIYA");
(202, "ARTI");
SHOW TABLES;
SELECT * FROM student;

INSERT INTO student
(rollno, name)
VALUES
(202, "riya");

	select * FROM student;
    
    
    CREATE DATABASE ppsinternational;
CREATE TABLE employee(
id INT PRIMARY KEY, 
name VARCHAR(50),
salary INT );


INSERT INTO employee
(id, name, salary)
VALUES
(104, "casey",40000);

SHOW TABLES;


create table temp1(
id int unique);
insert into temp1 values (101);
insert into temp1 values (101);
