use baitapmysql
--Bai tap 6
create table users
(
  first_name varchar(50),
  second_name varchar(50),
  attribute varchar(255)
)

insert into users(first_name, second_name, attribute)
values('Mikel','Cover','%Mikel_Cover%')

insert into users(first_name, second_name, attribute)
values('Vicenta','Kravitz','0%Vicenta_Kravitz%')

insert into users(first_name, second_name, attribute)
values('Tosha','Cover','02VO1aJ767GF7L186lpIfBR0fQ5406Q02YcpG42LDF4Bv26')

insert into users(first_name, second_name, attribute)
values('Shayne','Dahlquist','0R0V331K8Q7ypBi4Az3B6Nm0jCqUk%Shayne_Dahlquist%46E3O0u7t7')

insert into users(first_name, second_name, attribute)
values('Carrol','Llanes','2mDIb1SdJne5wfH1Al32BE92r7j1d60PJ263b2vyPn3zxQ2P7sVOM26J11UT6W0Np')

insert into users(first_name, second_name, attribute)
values('Lizabeth','Cover','d1gM87S0NEHp386jXOk0aDc7w8bx4u8q7D82ff2Z4YT43iLyZ39xYbEDXMk')

insert into users(first_name, second_name, attribute)
values('Mack','Chace','fAnU49nMrmGu308627J7ne3qqqSPJDnq6dwW607lahNB5DinTR2Rkp549G7')

insert into users(first_name, second_name, attribute)
values('Vicenta','Marchese','kUJ3N67vLB07mQL9Ai7p18cXGzjdT32r8283ZQi')

insert into users(first_name, second_name, attribute)
values('Mikel','Kravitz','PBX86iw1Ied87Z9OarE6sdSLdt%Mikel_Kravitz%W73XOY9YaOgi060r2x12D2EmD7')

insert into users(first_name, second_name, attribute)
values('Deirdre','Chace','PBX86iw1Ied87Z9OarE6sdSLdtDeirdrelChaceW73XOY9YaOgi060r2x12D2EmD7')

insert into users(first_name, second_name, attribute)
values('Josphine','Arzate','PwWD95BCKVYn5YD7iHLMa3HjP9tH%josphine_arzate%d2hNHNd3RpqfUREN47')

insert into users(first_name, second_name, attribute)
values('Deirdre','Chace','ryCE5FIyS8q54A5036luzVS91j6C7P76E9X0O58htzgthuX24LG%DEirdre_Chace%')

insert into users(first_name, second_name, attribute)
values('Julietta','Beer','Tn35g5h51u7ltW946J')

select first_name, second_name, attribute from users
where attribute like binary concat('_','%','\%',first_name,'\_',second_name,'\%','%') 
order by attribute     