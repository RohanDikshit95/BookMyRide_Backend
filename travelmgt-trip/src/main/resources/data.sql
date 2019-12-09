DROP TABLE IF EXISTS trip_info;
 DROP TABLE IF EXISTS driver;
create table trip_info(
   trip_id INT NOT NULL AUTO_INCREMENT,
   emp_name VARCHAR(100),
   emp_mobile BIGINT,
   cust_name VARCHAR(100),
   cust_mobile BIGINT,
   source VARCHAR(100),
   destination VARCHAR(100),
   pickup_time DATETIME,
   drop_time DATETIME,
   PRIMARY KEY ( trip_id )
);

insert into trip_info values (1,'Rahul',8080808080,'Suyash',9090909090,'Megapolis','Shivaji Chowk','2019-09-10 06:20:00','2019-09-10 07:05:00'),
(2,'Anjali',7070707070,'Rahul',6060606060,'Pune','Mumbai','2019-09-05 03:37:00','2019-09-05 07:05:00'),
(3,'Palak',5050505050,'Suyash',4040404040,'Deccan','Magarpatta','2019-09-07 01:45:00','2019-09-07 02:30:00');


create table driver(
   id INT NOT NULL AUTO_INCREMENT,
   emp_name VARCHAR(100),
   emp_mobile VARCHAR(100),
   status INT,
 PRIMARY KEY ( id )
);


insert into driver values 
(1,'ram','833083876',1),
(2,'rammayya','8328115425',1),
(3,'hareesh','9652563522',1),
(4,'ramesh','8965856258',1),
(6,'rishav','7965856258',1);




