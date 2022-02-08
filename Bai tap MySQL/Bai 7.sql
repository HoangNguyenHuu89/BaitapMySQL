use baitapmysql
--Bai tap 7
create table answers
(
	id int unique,
        correct_answer char(1),
	given_answer char(1)
)

insert into answers(id, correct_answer, given_answer)
values(1,'a','a')

insert into answers(id, correct_answer, given_answer)
values(2,'b','NULL') 

insert into answers(id, correct_answer, given_answer)
values(3,'c','b')

select id, if (given_answer is null,'no answer', 
if(correct_answer = given_answer, 'correct','incorrect') ) AS checks
from answers
order by id