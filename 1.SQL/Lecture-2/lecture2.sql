
-- insert data 

insert into user (firstname , lastname , age) values ('jhon' , 'peter', 22);

-- multipel type data pssing

insert into user (firstname , lastname , age) values 
                 ('Nikhil' , 'Ahir', 26),
                 ('Jayan' , 'Patel', 25),
                 ('Akshay' , 'Goti', 24),
                 ('Sahil' , 'Swami', 23);


insert into user  values ('Ketan' , 'Ahir', 27);
                 
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
