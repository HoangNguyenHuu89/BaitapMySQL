use baitapmysql
--Bai tap 4
create table Grades
(
  Name varchar(50),
  ID int,
  Midterm1 int,
  Midtern2 int,
  Final int 
)

insert into Grades(Name,ID,Midterm1,Midtern2,Final)
values('David',42334,34, 54,124) 

insert into Grades(Name,ID,Midterm1,Midtern2,Final)
values('Anthony',54528,100,10,50) 

insert into Grades(Name,ID,Midterm1,Midtern2,Final)
values('Jonathan',58754,49,58,121) 

insert into Grades(Name,ID,Midterm1,Midtern2,Final)
values('Jonty',11000,25, 30,180) 

select name from Grades
where Final > Midterm1 + Midtern2
order by SUBSTRING(Name,1,3)




