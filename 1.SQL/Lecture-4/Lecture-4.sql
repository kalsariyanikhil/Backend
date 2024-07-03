-- create database name
create database users

-- select users
use users

-- create tables
create table students (firstname varchar(30), lastname varchar(30), age int, city varchar(30),maths float, eng float, gujrati float);

insert into students value 
("Nikhil", "Kalsariya", 26, "Surat", "80","70","60"),
("Jayan", "Dudakiya", 24, "mahuva", "67","78","81"),
("Akshay", "Goti", 23, "Broda", "69","88","73"),
("Sahil", "Swami", 25, "bharuch", "65","83","75"),
("Smit", "Patel", 19, "surat", "65","83","72"),
("Piyush", "Patel", 28, "talaja", "68","83","76"),
("Abhi", "Patel", 19, "vataman", "79","80","79"),
("Sohil", "Patel", 17, "Surat", "77","88","91");


select * from students;

-- and && operator

-- or 
select * from students where maths > 80 or city="surat";

-- and 
select * from students where maths > 70 and city="surat";

-- between (select between given range)
 select * from students where maths between 50 and 75;

--  in 
select * from students where city in ("surat","broda");

-- not 
select * from students where city not in ("surat","broda");

-- limit clause
select * from students limit 3;