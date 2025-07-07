create database project1;
use project1;
create table phone(id int primary key, Model varchar(100), Brand varchar(100), Price int, is_available bool, until_date date);
select * from  phone;
insert into phone values (1, 'S24', 'Samsung', 120000, True, '2012-09-12');
insert into phone value (2, 'V23e', 'Vivo', 25000, True, '2025-08-30');
insert into phone values (3, 'Redmi 10', 'Xiaomi', 30000, False, '2000-03-21');
delete from phone where id = 1;
drop table phone;
update phone
set price=130000
where id=1;
update phone
set until_date = '2001-06-19'
where id = 3;