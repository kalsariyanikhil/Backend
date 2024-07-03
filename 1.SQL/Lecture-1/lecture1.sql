-- 1. connect mysql 

\sql
\connect root@localhost:3306

-- 2.show all databases command 
show databases;

-- 3. create database command 
create database <databasename>;

-- 4. use database command 
use <databasename>;

-- 5.delete database command
drop database <databasename>;

-- 6.show perticular database tables
show tables;

-- 7. create new table command
create table user(firstname varchar(50), lastname varchar(50) ,  email varchar(50) , gender varchar(10) , mobileNo int);

-- 8.describe or show perticular table(row and column)
desc user;
describe user;




                                                                                    


