use baitapmysql
--Bai tap 8
create table expressions
(
	id int unique,
        a int,
        b int,
        operation char(1),
        c int
)

insert into expressions(id, a, b, operation, c) 
values(1,2,3, '+',5)

insert into expressions(id, a, b, operation, c) 
values(2,2,3, '+',6)

insert into expressions(id, a, b, operation, c) 
values(3,3,2, '/',1)

insert into expressions(id, a, b, operation, c) 
values(4,4,7, '*',28)

insert into expressions(id, a, b, operation, c) 
values(5,54,2, '-',27)

insert into expressions(id, a, b, operation, c) 
values(6,3,0, '/',0)

select id, a,b , operation, c from expressions
where (operation = '+' and a + b = c)
or (operation = '-' and a - b = c)
or (operation = '*' and a * b = c)
or (operation = '/' and a / b = c)

