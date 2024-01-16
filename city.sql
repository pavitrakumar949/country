use Pavitra;

create table cities1(id int, city varchar(30));
insert into cities1 values(1,'New Delhi');
insert into cities1 values(2,'Naypyidaw');
insert into cities1 values(3,'Dhaka');
insert into cities1 values(4,'Beijing');
insert into cities1 values(5,'Islamabad');
insert into cities1 values(6,'Colombo');
insert into cities1 values(7,'Thimphu');
insert into cities1 values(8,'Kathmandu');
insert into cities1 values(9,'Washington DC');
insert into cities1 values(10,'Ottawa');
insert into cities1 values(11,'Mexico City');
insert into cities1 values(12,'Havana');
insert into cities1 values(13,'Brasilia');
insert into cities1 values(14,'Lima');
insert into cities1 values(15,'Santiago');
insert into cities1 values(16,'Dubai');
insert into cities1 values(17,'Sanaa');
insert into cities1 values(18,'Damascus');
insert into cities1 values(19,'Kiyv');
insert into cities1 values(20,'Stockholm');

Select * from cities1;

Select * from cities1 inner join countries1 on cities1.id=countries1.id;

