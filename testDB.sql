create database testDB;
use testDB;
create table testTable(ID int , FirstName varchar(255), Age varchar(255));
#inserting values
insert into testTable values (1,'Deep',23);
insert into testTable values (2,'Raj',33);
#adding column
alter table testTable add LastName varchar(255) after FirstName;
#deleting column
alter table testTable drop Age;
#changing datatype of column
alter table testTable modify column FirstName char(10);
#deleting data from table but ot the table itself
truncate table testTable;
#deleting whole table
drop table testTable;
