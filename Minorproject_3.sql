-- WEEK 3 MINOR PROJECT
-- Student course management system
-- 1. create a data base
drop database STUDENT__COURSE__db;
create database STUDENT__COURSE__db;
use STUDENT__COURSE__db;
-- create a table
create table STUDENTSS(
student_id int primary key,
full_name varchar(50),
email varchar(100),
phone_number bigint ,
course_name varchar(30),
date_of_birth date,
registration_date datetime
);
select * from STUDENTSS;

-- insert the 20 rows of data into the table
insert into STUDENTSS(student_id,full_name,email,phone_number,course_name,date_of_birth,registration_date) values
(1,"KATTA ASHA","kattaasha682@gmail.com",8074314473,"b-tech",'2007-06-06','2024-01-10'),
(2,"MERUGU VINEETHA","meruguvineetha006@gmail.com",6790467894,"b-tech",'2005-12-08','2005-04-04'),
(3,"KOTERU SAHITHI","koterusahithi45@gmail.com",9934561203,"b-tech",'2005-11-05','2024-07-12'),
(4,"MADDI HEMA","maddihema82@gmail.com",9951521149,"b-tech",'2007-10-14','2024-12-01'),
(5,"NARRA CHARISHMA","narracharishma23@gmail.com",2356480012,"b-tech",'2006-02-01','2025-04-04'),
(6,"NAGA BHAVANI","nagabhavani145@gmail.com",9934561203,"b-tech",'2005-11-16','2024-12-24'),
(7,"JETTY RANI","jettyrani2@gmail.com",9980451267,"b-tech",'2007-06-05','2024-03-19'),
(8,"KONDRU ABHISHEK","kondruabhishek22@gmail.com",2345189088,"b-tech",'2006-09-03','2025-09-18'),
(9,"JANGAM BABISH","jangambabish24@gmail.com",9923786609,"b-tech",'2005-07-06','2024-08-12'),
(10,"KANCHARLA SANJAY","kancharlasanjay111@gmail.com",9803478299,"b-tech",'2007-12-01','2024-01-02'),
(11,"KATTA SRINIVAS","srinivaskatta101@gmail.com",9987091289,"b-tech",'2006-07-10','2025-10-23'),
(12,"SYED SAIFULLA","syedsaif2401@gmail.com",9946526702,"b-tech",'2005-02-01','2024-09-12'),
(13,"JONNALAGADDA AKHILA","akhilajonnalagadda78@gmail.com",9556712890,"b-tech",'2007-07-10','2024-10-07'),
(14,"DEVARAKONDA DEVISRI","devarakondadevisri99@gmail.com",6789230450,"b-tech",'2005-01-01','2025-10-16'),
(15,"MARAJU MANASA","manasamaraju143@gmail.com",9978459034,"b-tech",'2005-08-10','2024-02-12'),
(16,"PAGIDIPALLI RUPAKALPANA","pagidipalliupa07@gmail.com",6790237856,"b-tech",'2007-06-23','2024-07-07'),
(17,"NIMMAGADDA DANIEL","danielnimmagadda25@gmail.com",5689357781,"b-tech",'2006-07-25','2025-09-23'),
(18,"GOLLAMUDI DILEEP","dileepgollamudi@gmail.com",7890568467,"b-tech",'2005-08-12','2024-01-12'),
(19,"RUDRAPATI MOUNIKA","mounikarudrapati112@gmail.com",0690678909,"b-tech",'2006-12-01','2025-10-19'),
(20,"THAMALAPAKULA SMILY","smilythamalapakula05@gmail.com",9978450128,"b-tech",'2005-11-12','2024-04-12');

select * from STUDENTSS;
 