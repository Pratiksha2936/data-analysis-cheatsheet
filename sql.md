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
➤ Creating our First Table
➤ SQL Datatypes
➤ Types of SQL Commands
➤ Database Related Queries
➤ Table Related Queries
➤ SELECT Command
➤ INSERT Command
➤ Practice Questions
➤ Keys
➤ Constraints
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








