mysql-practice/
│
├── basics.sql
├── tables.sql
├── joins.sql
├── subqueries.sql
├── project/
│   └── student_management.sql
│
└── README.md

 

         CODE
         WITH HARRY
 
   Q1.  Introduction  
   
   Q2 . What is a Database?
  ➡ A database is a container that store related data in organized way . In MySQL , a data base holds one or more tables 

 think of it like :
 1# Folder analogy 
 1. A data base is like a folder
 2. Each table is a fine inside that folder
 3. The rows in the table are  like teh content inside each file.

 2#  Excel analogy :
 1. A database is like an Excel workbook
 2. Each table is a separate sheet inside the workbook
 3. each row in the table is like a row in excel 
 
Q3. Windows Installation
Q4. Linux Installation
Q5. Mac OS Installation
Q6. Creating a Database & Table?

 ➡ To create database 
 command : CREATE DATABASE startersql;
 After creating the database , either 
 :Right -.CLICK it in MySQL Workbench ans slect "Set as default Schema", O 
 :Use this SQL Command :
 USE startersql;

  ➡ To create Table
  
   CREATE TABLE users (
   id INT AUTO_INCREMENT PRIMART KEY,
   name VARCHAR(100) NOT NULL,
   email VARCHAR(100) UNIQUE NOT NULL,
   gender ENUM('Male', 'Female','other'),
   date_of_birth DATE,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
   );

  ➡ TO CHECK THAT TABLE IS CREATED OR NOT ?
   SELECT * FROM users;


  ➡ TYPE OF KEYS:
  1. PRIMARY KEY
  2. NULL KEY
  3. UNIQUE KEY 
 
Q7 Dropping the Database ?

➡ YOU CAN DELETE THE ENTIRE  DATABASE (AND ALL ITS TABLES )    USING:
COMMANDS :DROP DATABASE startersql;
(Be careful----this will delete everything in that database )

NOW I DELETE MY DATABASE BUT NOW WHAT I WILL WRITE AGAIN THAT QUERY TO CFREATE DATABASR OR  THEREIS ANY SHORTCUT  SO 
TO  CREATE AND  DATABASE I WILL WRITE DOWN SCRIPT SO AGAIN AND I DNOT HAVE TRO CREATE OR WRITE THE QUERY 

Q8 Writing and Saving our SQL Script?
 I can write script Means when you will write the whole query to crete datbase and table then make sure that save the table and  that is know as script and wherever you want to ctreate it again easily you can open the srcipt and   create your database and table 
 
 Q9 Datatypes and Constraints in MySQL ?
  ➡ TYPE OF DATATYPE
  1. INT: Integer type, used foe whole number.
  2. VARCHAR (100): Variable-lenth string, up to 100 characters.
  3. ENUM:  A string Object witha value chosen from a list of permitted values eg.
  4. DATE : Stores data values eg date_of_birth DATE 
    TIMESTAMP : Stores date and time , automatically set to the current timestamp when a row is created
  5. BOOLEAN : Stores TRUE or FAKSE values , often used for flags like    is_active.
     TYPE OF CONSTRAINTS:

   1. AUTO_INCREMNET : Automatically generates a unique number for each row 
   2. PRIMARY KEY: Unquely idenfiies each  row  in the table 
   3. NOT NULLEnsures a clouns cannot have a Null value 
   4. UNIQUE: Ensures all Values in a clouns  are different 
   5. DEFAULT: Sets a default value for a column  if no  is provided eg.
   6. CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP , IS_ACTIVE BOOLEAN DEFAULT TRUE

  
  Q10. Selecting Data From Table ?

 To select the only all column 
 SELECT * from users;
 This fetech every column and every  row from the users table 

 Select Specific Columns 
 SELECT name, email From users; 
 THIS ONLY FETECH THE NAME AND EMAIL COLUMNS FROM ALL ROWS


 Remaining  a table? 
 
 Altering a Table  
 Inserting Data  
 Using Starter SQL  
 Querying Data  
 Updating the Data  
 Deleting Data  
 Constraints in Detail  
 Functions in MySQL  
 Auto Commit and Transactions  
 Primary Key & Auto Increment  
 Foreign Keys  
 MySQL Joins  
 UNION & UNION ALL in MySQL  
 Self Joins in MySQL  
 Views in MySQL  
 MySQL Indexes  
 Subqueries in MySQL  
GROUP BY & HAVING in MySQL  
 Stored Procedures in MySQL  
 Triggers in MySQL  
 More on MySQL  


      
📌 APNA COLLEGE  
SQL / MySQL Course Topics

➤ What is Database?
  Database is collection of data in a format that can be easily accessed (Digital)
 A software application uswed to managed our DB IS CALLED DBMS  (Dtatbase Management System )
 we basically use sql for DBMS 

➤ Types of Databases
  there are two types of  database 
  1. Relational :     Data stored in tables 
  2. Non-Relational : (NoSQL)
 We  use SQL to work with relational DBMS 
➤ What is SQL?
  SQL is a programmiung language used to interact with        relational databases.
It is used  to perform CRUD op[eration.
1. Create
2. Read
3. Update
4. Delete
 SQL : Structured Query Language

➤ Installation of MySQL
through  wesite you can see it easily 

➤ Database Structure 


➤ What is Table?
➤ Creating our First Database
   CREATE DATABASE db_name;
   USE db_name; (To the databse that from now i wll work on this database so we use the command USE DATABASE;)
  
   To delete the database 
   DROP DATABASE db_name;

➤ Creating our First Table
 USE db_name;

 CREATE TABLE table_name()
 column_name1 datatype constraint,
 column_name2 datatype constraint,
 column_name3 datatype constraint,
 );
 
 For e.g
 CREATE TABLE student
 (id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT NOT NULL);
 
 to insert the data inside the  table 
 INSERT INTO student VALUES(1,"AMAN" , 26);
  INSERT INTO student VALUES(1,"SHRADHA" , 24);

  TO CHECK THE TABLE 
  SELECT * FROM db_table_name;
  
 ➤ SQL Datatypes
  TYPE OF THE DATATYPE 
  1. CHAR  : FIXED LEGTH STORED 0-255 
  2. VARCHAR
  3. BLOB
  4. INT ; INTERGER VALUE CAN BE STORE (-,+ BOTH )
  5. BIT : (BIT1 MEANS 0 OR 1 ) ,(BIT2 00,10,01,11)
  6. fLOAT  ;Decimal number with  TILL 23 DIGIT 
  7. DOUBLE:  DECIMCAL NUMBER 24 TO 53 DIGITS
  8. DATE :
  9. TIME:
  10. BOOLEAN: TRUE OR FALSE
  11. SIGNED : INT , FLOAT ,DOUBLE, ....  WHERE THE NUMBER  CAN COME -,+  BOTH
  12. UNSIGNED:  BUT IN THIS VALUE ALWAYS ONLY COME IN POSTIVE VALUE MEANS POSTIVE  VALUE 


➤ Types of SQL Commands
  1. DDL Data Definition Language : create drop, truncate, rename 
  2. DQL data query language : Select
  3. DML data manipulation language : insert update and delte 
  4. DCL data control  language : grant & revoke permission to user 
  5. TCL transaction control language : commit start transaction  rollback
     
➤ Database Related Queries
 create database db_name;
 but again if we will right this query than definatly error will come so that we will write  
  create database if not exists college;

  Drop database db_name;
  Drop database if exists db_name;

  SHOW DATABASES;
  SHOW TABLES;
  
➤ Table Related Queries
 Create 
 CREATE RABLE table_name(
 column_name1 datatype constraint,
 column_name2 datatype constraint,
 );

DQL COMMAND 
SELECT * FROM student;
( to check full table )

➤ SELECT Command
 CREATE RABLE table_name(
 column_name1 datatype constraint,
 column_name2 datatype constraint,
 );

DQL COMMAND 
SELECT * FROM student;
( to check full table )

➤ INSERT Command
INSERT
INSERT INTO table_name
(CLOUMN1, COLUMN2)
VALUES
(COL1_V1, COL2_V1);
(COL1_V2, COL2_V2);

INTER INTO student
(rollno, name)
VALUES
(101, "PRIYA")
(102, "ARTI");

TO THE DATA 
SELECT * FROM student;


➤ Practice Questions
Create a database for your company name XYZ 
STEP 1. Create a table inside  this DB top stie employee info(id ,name and salary) 

STEP2. Add following infomation in the DB :
1. "adam",25000
2. "bob", 30000
3. "casey",40000
STEP3. Select& view all your table data.

CREATE DATABASE ppsinternational;
CREATE TABLE employee(
id INT PRIMARY KEY, 
name VARCHAR(50),
salary INT );

INSERT INTO employee
(id, name, salary)
VALUES
(102, "adam",25000);
(103, "bob", 30000);
(104, "casey",40000);

TO CHECK THE TABLES 
SELECT * FROM  TABLE_NAME

➤ Keys
 1. Primary Key
 it is a cloumn (or set of columns in a tabl;e that uniquely identifies each row .(a unique id ) . There is only 1 PK & it should be NOT null . 
 
 2. Foreign key
  A foreign key is a cloumn (or set of column) in atable that refer to the primary key is. Ther can be multiple FKs.
FKs can have duplicate & null values.

jab table1 ki ek cloumn   jo ki table2 primary key hai to usko table 1  me foriegn key hai .


➤ Constraints
SQL  Constraints are used to specific rules for data in a table.

NOT NULL cloumn canot have a null value ( COL1 INT NOT NULL)
UNIOUE all values in cloumn are different (COL2 int unique)
PRIMARY KEY makes a column unique & not null  but used only  for one 


for e.g

create table temp1(
id int unique);
insert into temp1 values (101);
insert into temp2 values (101);
means ki agar mene create krte time unique  put kiya to    fir dubara vesi id create nhi hogi only one time . 

   (id int primary key)
   Create table temp1(id INT,
   name varchar(50),
   age int,
   city varchar(50)
   Primary key (id,name));


   it can be written into to way that  one is that   in that particular line with   age or id otherwise 2nd way hai that at button or at last i can write primary key 

   also if i want to combined to thins so i can write .


FOREIGN KEY : prevent actions that would  destory  links between tables


CREATE TABLE temp(
cust_id int,
Foreign key (cust_id) references customer(id));


matlab ye haiki basically ye hota hai ki jese tbale 1 se ek clumn ha id ka aur table 2 me wahi id primary key hai to  voh foreign key trarah lika jayega 

DEFAULT : sets the default value of a column 

salary INT DEFAULT 25000;

CHECK : it can set limit  the value allowed in acolumn
CREATE TABLE CITY 


   
   
   


➤ SELECT Command in Detail
➤ WHERE Clause
➤ Operators
➤ LIMIT Clause
➤ ORDER BY Clause
➤ Aggregate Functions
➤ GROUP BY Clause
➤ Practice Questions
➤ HAVING Clause
➤ General Order of Commands
➤ UPDATE Command
➤ DELETE Command
➤ Revisiting Foreign Keys
➤ Cascading Foreign Keys
➤ ALTER Command
➤ CHANGE and MODIFY Commands
➤ TRUNCATE Command
➤ JOINS in SQL
➤ UNION in SQL
➤ SQL Sub Queries
➤ MySQL Views








