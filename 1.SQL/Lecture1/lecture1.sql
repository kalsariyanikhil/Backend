1. connect mysql 
-- \sql
-- \connect root@localhost:3306

2.show all databases command 
-- show databases;

3. create database command 
-- create database <databasename>;

4. use database command 
-- use <databasename>;

5.delete database command
-- drop database <databasename>;

6.show perticular database tables
-- show tables;

7. create new table command
-- create table user(firstname varchar(50), lastname varchar(50) ,  email varchar(50) , gender varchar(10) , mobileNo int);

8.describe or show perticular table(row and column)
-- desc user;
-- describe user;





-- insert data 

insert into user (firstname , lastname , age) values ('jhon' , 'peter', 22);

-- multipel type data pssing

insert into user (firstname , lastname , age) values 
                 ('Nikhil' , 'Ahir', 26),
                 ('Jayan' , 'Patel', 25),
                 ('Akshay' , 'Goti', 24),
                 ('Sahil' , 'Swami', 23);


insert into user  values ('Ketan' , 'Ahir', 27),
                 
insert into user (firstname , lastname ) values ('Shivam' , 'Dube');
insert into user (firstname , age ) values ('Virat' , 35);




-- Read Data 
select * from user;
select firstname from user;
select firstname , age from user;
select firstname as "Full Name" , age from user;
select firstname as "Hello" , age from user;
select * , age from user ;
select concat(firstname , "" , lastname ) as "full name" , age from user;
