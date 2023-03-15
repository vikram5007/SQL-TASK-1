CREATE TABLE Trainees2 (
Trainee_ID INT PRIMARY KEY,
FIRST_NAME CHAR(25),
LAST_NAME CHAR(25),
SALARY money,
JOINING_DATE DATE,
DEPARTMENT CHAR(25)
);


select * from Trainees2

insert into trainees2 values (01,'VIKRAM','RV',20000,'2023-01-23','DESIGNER')
insert into trainees2 values (02,'VASANTH','Y',28000,'2023-01-23','DEVELOPER')
insert into trainees2 values (03,'HARI','K',25000,'2023-01-23','FRONT-END')
insert into trainees2 values (04,'HEMANTH','S',22000,'2023-01-23','DEVELOPER')

insert into trainees2 values (05,'HARSHAN','K',30500,'2023-01-23','DESIGNER')
insert into trainees2 values (06,'SHARON','D',28000,'2023-01-23','DEVELOPER')

insert into trainees2 values (07,'KARHI','K',35000,'2023-01-23','FRONT-END')
insert into trainees2 values (08,'SIVA','K',22000,'2023-01-23','DEVELOPER')

insert into trainees2 values (09,'SRIKANTH','K',30500,'2023-01-23','DEVELOPER')
insert into trainees2 values (10,'DHARSHAN','P',28000,'2023-01-23','DEVELOPER')

insert into trainees2 values (11,'VIGNESH','V',25000,'2023-01-23','DEVELOPER')
insert into trainees2 values (12,'SELVA','Y',28000,'2023-01-23','DEVELOPER')
insert into trainees2 values (13,'DHANA','K',25000,'2023-01-23','FRONT-END')
insert into trainees2 values (14,'VENKAT','S',22000,'2023-01-23','DEVELOPER')

insert into trainees2 values (15,'ARUN','K',30500,'2023-01-23','DEVELOPER')
insert into trainees2 values (16,'DIVYA PRAKASH','D',28000,'2023-01-23','DEVELOPER')

insert into trainees2 values (17,'SAM','K',35000,'2023-01-23','FRONT-END')
insert into trainees2 values (18,'SIVA PRAKASH','K',22000,'2023-01-23','DEVELOPER')

insert into trainees2 values (19,'MONISHA','S',30500,'2023-01-23','DESIGNER')
insert into trainees2 values (20,'ASHWIDHA','P',35000,'2023-01-23','DESIGNER')
insert into trainees2 values (21,'karthi','P',35000,'2023-01-23','DESIGNER')


select * from trainees2 where FIRST_NAME like '[J-T]%' COLLATE SQL_Latin1_General_CP1_CS_AS;
select * from trainees2 where FIRST_NAME like '[J-T]%' ;

select * from Trainees2 where SALARY between 25000 and 50000;

select * from trainees2 where FIRST_NAME like '%i' ;

select distinct SALARY from Trainees2 ;

select * from Trainees2 Where DEPARTMENT='DEVELOPER' or DEPARTMENT='DESIGNER';

select * from Trainees2 where trainee_ID<=5;

select * from Trainees2 order by Trainee_ID offset 5 rows fetch next 10 rows only;

select * from Trainees2 order by DEPARTMENT desc;


update Trainees2 set LAST_NAME='VIJAY' where Trainee_ID=1;
update Trainees2 set LAST_NAME='YUVRAJ' where Trainee_ID=2;
update Trainees2 set LAST_NAME='KARTHIK' where Trainee_ID=3;
update Trainees2 set LAST_NAME='SIVA' where Trainee_ID=4;
update Trainees2 set LAST_NAME='MURALI' where Trainee_ID=5;
update Trainees2 set LAST_NAME='DAVID' where Trainee_ID=6;
update Trainees2 set LAST_NAME='KEYAN' where Trainee_ID=7;
update Trainees2 set LAST_NAME='BHARATH' where Trainee_ID=8;
update Trainees2 set LAST_NAME='RANJAN' where Trainee_ID=9;
update Trainees2 set LAST_NAME='PRIYAN' where Trainee_ID=10;
update Trainees2 set LAST_NAME='SIVAN' where Trainee_ID=11;
update Trainees2 set LAST_NAME='GANAPATHY' where Trainee_ID=12;
update Trainees2 set LAST_NAME='PRAKASH' where Trainee_ID=13;



select * from Trainees2 where LAST_NAME like '__a%';
select * from trainees2 ;


update Trainees2 set SALARY=25000 where Trainee_ID=1;
update Trainees2 set SALARY=30000 where Trainee_ID=2;
update Trainees2 set SALARY=30000 where Trainee_ID=3;
update Trainees2 set SALARY=30000 where Trainee_ID=4;
update Trainees2 set SALARY=30000 where Trainee_ID=5;
