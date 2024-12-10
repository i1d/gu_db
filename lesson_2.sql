create database if not exists example;
use example;

create table if not exists users (
  id int,
  name varchar(50)
);

insert into users values (1, 'aaa');
insert into users values (2, 'bbb'), (3, 'ccc');

select * from users;