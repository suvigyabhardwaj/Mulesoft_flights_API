create database Flight;
use Flight;
CREATE TABLE American(
ID integer, 
code1 varchar(50), code2 VARCHAR(50), price integer, takeOffDate varchar(20), fromAirport varchar(20), toAirport varchar(20), seatsAvailable integer, planeType varchar(20), totalSeats integer,  primary key(ID));
insert into American values(1,"rree","0001",541,"2016-01-20T00:00:00","MUA","LAX",0,"Boeing 787",200);
insert into American values(2,"eefd","0123",300,"2016-01-25T00:00:00","MUA","CLE",7,"Boeing 747",345);
insert into American values(3,"ffee","0192",300,"2016-01-20T00:00:00","MUA","LAX",0,"Boeing 777",300);
insert into American values(4,"ffee","0192",300,"2016-01-20T00:00:00","MUA","LAX",0,"Boeing 777",300);
insert into American values(5,"ffee","0192",300,"2016-01-20T00:00:00","MUA","LAX",0,"Boeing 777",300);
select * from American;


