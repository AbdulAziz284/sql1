create database for_constr;
use for_constr;

/*NOT NULL*/

create table person1(
id int not null,
f_name varchar(25),
l_name varchar(25),
age int
); 

insert into person1(id,f_name,l_name,age)
value
(1,'ab','sj',52),
(2,'sb','dg',12),
(3,'en','dh',34),
(4,'fs','gd',15),
(5,'pw','ow',45);

select * from person1;
desc person1;


/*UNIQUE*/

create table person2(
id int ,
fname varchar(30) ,
lname varchar(30) ,
age int,
unique(id)
);

insert into person2(id,fname,lname,age)
value
(1,'kjd','dgn',21),
(2,'wsh','wjs',22),
(3,'esd','dbn',24),
(4,'dsh','glq',19),
(5,'lqw','mke',26);

select * from person2;
desc person2;

/* primary key*/

create table person3(
id int,
f_name varchar(30),
l_name varchar(30),
age int,
primary key(id)
);

insert into person3(id,f_name,l_name,age)
value
(1,'abcd','efgh',32),
(2,'ijkl','mnop',15),
(3,'qrst','uvwx',22),
(4,'yzac','jsbm',18),
(5,'hbdw','qwum',30);

select * from person3;
desc person3;

/* Not Null and Unique*/

create table person4(
id int not null,
f_name varchar(25),
l_name varchar(25),
age int,
unique(id)
); 


insert into person4(id,f_name,l_name,age)
value
(1,'xyz','def',13),
(2,'nsw','bro',11),
(3,'jkl','dfg',19),
(4,'qwe','tyu',15),
(5,'abc','uvw',17);

select * from person4;
desc person4;