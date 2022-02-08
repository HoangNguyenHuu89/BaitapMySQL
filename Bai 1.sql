use baitapmysql;
--Bai tap 1
Create table Users
(
 id int,
 username varchar(50),
 role varchar(30),
 email varchar(50)
)
insert into Users(id,username,role,email)
values(6,'fasalytch','premium','much.premium@role.com')

insert into Users(id,username,role,email)
values(13,'luckygirl','regular','fun@meh.com')

insert into Users(id,username,role,email)
values(16,'todayhumor','guru','today@humor.com')

insert into Users(id,username,role,email)
values(23,'Felix','admin','felix@codefights.com')

insert into Users(id,username,role,email)
values(52,'Felix','admin','felix@codefights.com'
)

insert into Users(id,username,role,email)
values(87,'solver100500','regular','email@notbot.com'
)

select email from Users
where not role like '%admin%' and not role like '%premium%' 

