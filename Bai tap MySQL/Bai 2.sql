use baitapmysql
--Bai 2
create table Products
(
 id int,
 name varchar(50),
 price int,
 quantity int
)

insert into Products(id,name,price,quantity)
values(1,'Tomato',10,4)

insert into Products(id,name,price,quantity)
values(2,'Cucumber',8,5)

insert into Products(id,name,price,quantity)
values(3,'Red Pepper',20,2)

insert into Products(id,name,price,quantity)
values(4,'Feta',40,1)

select name from Products
where price * quantity = (select max(price * quantity) as max from Products)
order by name
limit 0,1

