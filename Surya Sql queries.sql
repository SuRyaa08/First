create table stable(

sroll int,
sfname varchar(255),
slname varchar(255),
dept varchar(255),
mailid varchar(255),
city varchar(255)
);

insert into stable values(01,'surya','s','cse','01@gmail.com','Bengaluru');
insert into stable values(02,'ramesh','m','cse','02@gmail.com','managluru');
insert into stable values(03,'sriram','r','cse','03@gmail.com','chennai');
insert into stable values(04,'manoj','p','cse','04@gmail.com','chennai');
insert into stable values(05,'shyam','b','cse','05@gmail.com','hyderabad');

 
-- select mailid from stable
-- select * from stable

-- select * from stable
-- where sfname ='surya';

-- select * from stable
-- where sroll='01' or sroll='03';

-- select * from stable 
-- order by slname;

insert into stable(sroll,sfname,slname,dept)
values(06,'mahesh','k','ece');

-- select * from stable

-- select *
-- from stable
-- where city is null;

-- update stable
-- set city = 'Bengaluru'
-- where sroll = 06;

-- select * from stable

-- select * from stable
-- limit 2;

-- select * from stable
-- where city = 'chennai';

-- select count(sroll)
-- from stable;

-- select * from stable 
-- where sfname like 's%';

-- select * from stable
-- where city in ('bengaluru','chennai');

-- select sroll
-- from stable
-- where sroll between 01 and 04;

create table stable2(

sroll int,
m1 int,
m2 int,
m3 int,
tmarks int,
grade varchar(255)
);

insert into stable2 values(01,45,70,80,195,'B');
insert into stable2 values(02,98,97,95,290,'A');
insert into stable2 values(03,90,90,90,270,'A');
insert into stable2 values(10,70,70,70,210,'A');
insert into stable2 values(11,60,60,60,180,'B');
insert into stable2 values(05,80,70,60,210,'A');

-- select * from stable2;

/*select stable.sroll, stable2.sroll
from stable
inner join stable2
on stable.sroll = stable2.sroll;

select stable.sroll, stable2.sroll
from stable
left join stable2
on stable.sroll = stable2.sroll;

select stable.sroll, stable2.sroll
from stable
right join stable2
on stable.sroll = stable2.sroll;*/

/*select stable.sroll, stable2.sroll
from stable
full outer join stable2 on stable.sroll = stable2.sroll
orderby stable.sroll;*/

/*select sroll from stable
union
select sroll from stable2;*/

-- drop table stable;
-- truncate table stable2;

/*alter table stable
add roll int;*/

select * from stable;






