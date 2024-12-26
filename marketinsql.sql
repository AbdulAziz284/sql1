create database marketing;
use marketing;

create table descrption_about_custO(
id int,
f_name varchar(30),
Income float,
fruit1_products int,
veg1_products int,
fishes_products int,
sweet_products int);


show tables;

insert into descrption_about_custO(id,f_name,Income,fruit1_products,veg1_products,fishes_products,sweet_products)
value
(1,'xyz',25000.12,45,12,7,21),
(2,'dky',45500.75,12,10,4,11),
(3,'wfs',15400.65,9,2,7,17),
(4,'ans',75500.05,32,22,9,24),
(5,'jss',35000.45,15,11,6,19),
(6,'rev',26500.00,22,13,5,25),
(7,'kda',34500.34,21,9,3,31),
(8,'lsn',41500.32,25,19,8,26),
(9,'edh',31500.45,34,24,2,11),
(10,'dgj',50000.00,25,42,15,9),
(11,'sna',36500.95,21,14,10,20),
(12,'jdw',28000.15,16,18,10,18),
(13,'qks',51500.42,29,25,15,16),
(14,'dtg',65500.76,39,45,31,10),
(15,'tlk',84500.16,41,32,17,24),
(16,'mdn',46500.25,35,22,9,19),
(17,'poi',53500.65,36,27,15,20),
(18,'yte',34000.84,28,32,9,15),
(19,'rtw',58000.47,40,32,11,17),
(20,'ayk',19500.68,25,23,6,22);

select * from descrption_about_custO;