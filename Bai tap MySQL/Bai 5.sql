use baitapmysql
--Bai 5
create table Suspect
(
   id int unique,
   name varchar(50),
   surname varchar(50),
   height int,
   weight int
)

insert into Suspect(id,name,surname,height,weight)
values(1, 'Jonh','Doe', 165, 60)

insert into Suspect(id,name,surname,height,weight)
values(2, 'Bill','Green', 170, 67)

insert into Suspect(id,name,surname,height,weight)
values(3, 'Bealfire','Grehn', 172, 70)

insert into Suspect(id,name,surname,height,weight)
values(4, 'Bill','Gretan', 165, 55)

insert into Suspect(id,name,surname,height,weight)
values(5, 'Brendon','Grewn', 150, 50)

insert into Suspect(id,name,surname,height,weight)
values(6, 'bill','Green', 169, 50)

select id,name,surname from Suspect
where height <=170 and name like 'B%' and surname like '%Gre_n%'
