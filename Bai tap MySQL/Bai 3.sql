use baitapmysql
--Bai 3
create table users
(
  id int,
  name varchar(50),
  score int
)

insert into users(int, name, score)
values(1,'gongy',3001)

insert into users(int, name, score)
values(2,'urandom',2401)

insert into users(int, name, score)
values(3,'eduardische',2477)

insert into users(int, name, score)
values(4,'Gassa',2999)

insert into users(int, name, score)
values(5,'bcc32',2658)

insert into users(int, name, score)
values(6,'Alex_2oo8',6000)

insert into users(int, name, score)
values(7,'mirosuaf',2479)

insert into users(int, name, score)
values(8,'Sparik',2399)

insert into users(int, name, score)
values(9,'thomas_holmes',2478)

insert into users(int, name, score)
values(10,'cthaeghya',2400)

select name from users 
order by score desc
limit 3,5