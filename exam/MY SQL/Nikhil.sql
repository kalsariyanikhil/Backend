-- question 2 : table creation

-- patient
create table user(patient_id int ,first_name varchar(50), last_name varchar(50) ,  DOB varchar(50) , gender varchar(10) , doctor_id int);

insert into user (patient_id ,first_name , last_name , DOB , gender , doctor_id) values 
                 ( 1 ,'jhon' , 'doe' , '1985-04-23' , 'male' , 1),
                 ( 2 ,'jane' , 'smith' , '1990-06-15' , 'female' , 1),
                 ( 3 ,'robert' , 'brown' , '1975-09-12' , 'male' , 2),
                 ( 4 ,'emily' , 'davis' , '1988-11-22' , 'female' , 3),
                 ( 5 ,'mitchael' , 'wilson' , '1992-02-03' , 'male' , 1);
                 
select from * user;


-- doctor

create table doctor( doctor_id int , first_name varchar(50), last_name varchar(50) ,specialization varchar(50));

insert into doctor (doctor_id ,first_name , last_name , specialization ) values 
                 ( 1 ,'Alice' , 'jhonson' , 'cardiology'),
                 ( 2 ,'Michael' , 'clark' , 'neurology'),
                 ( 3 ,'laura' , 'admas' , 'dermatology'),
                 ( 4 ,'james' , 'miller' , 'orthopedics'),
                 ( 5 ,'sarah' , 'taylor' , 'pediatrics');

select from * doctor;



-- question 4 : queries

select from * patient where doctor_id = 1;

where first_name last_name from doctor;



-- question 5 : table relationship and joins

create table appointments ( appointment_id int , appointment_date int , patient_id int , doctor_id int );

insert into appointments (appointment_id  , appointment_date , patient_id  , doctor_id ) values 
                 ( 1 ,'2024-07-05' , 1 , 1),
                 ( 2 ,'2024-07-06' , 2 , 2),
                 ( 3 ,'2024-07-07' , 3 , 3),
                 ( 4 ,'2024-07-08' , 4 , 4),
                 ( 5 ,'2024-07-09' , 5 , 5);

select * from appointments;

-- question 6 : updating data 

update user set last_name = "peter" where patient_id = 1;

update doctor set specialization = "orthopedics" where doctor_id = 2;

