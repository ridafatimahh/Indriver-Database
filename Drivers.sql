use indriver;
create table drivers(
driverId int auto_increment,
first_name varchar(20),
last_name varchar(20),
phone_number int,
gender varchar(6),
vehicle_name varchar(10),
vehicle_number varchar(8),
city varchar(10),
rating decimal,

primary key (driverId)
);