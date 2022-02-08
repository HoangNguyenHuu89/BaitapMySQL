use baitapmysql
--Bai tap 9
create table full_year
(
	id int unique,
	newspaper varchar(50),
	subscriber varchar(50)
)

create table half_year
(
	id int unique,
	newspaper varchar(50),
	subscriber varchar(50)
)

insert into full_year(id, newspaper, subscriber)
values(1,'The Paragon Herald','Crissy Sepe')

insert into full_year(id, newspaper, subscriber)
values(2,'The Daily Reporter','Tonie Moreton')

insert into full_year(id, newspaper, subscriber)
values(3,'Morningtide Daily','Erwin Chitty')

insert into full_year(id, newspaper, subscriber)
values(4,'Daily Breakfast','Tonie Moreton')

insert into full_year(id, newspaper, subscriber)
values(5,'Independent Weekly','Lavelle Phu')

insert into half_year(id, newspaper, subscriber)
values(1,'The Daily Reporter','Lavelle Phu)

insert into half_year(id, newspaper, subscriber)
values(2,'Daily Breakfast','Tonie Moreton')

insert into half_year(id, newspaper, subscriber)
values(3,'The Paragon Herald','Lia Cover')

insert into half_year(id, newspaper, subscriber)
values(4,'The Community Gazette','Lavelle Phu')

insert into half_year(id, newspaper, subscriber)
values(5,'Nova Daily','Lia Cover')

insert into half_year(id, newspaper, subscriber)
values(6,'Nova Daily','Joya Buss')

select subscriber from full_year where newspaper like '%Daily%' union
select subscriber from half_year where newspaper like '%Daily%' 
order by subscriber
