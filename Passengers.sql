use indriver;
create table passengers(
passengerId int auto_increment,
first_name varchar(20),
last_name varchar(20),
phone_number int,
gender varchar(6),
pickup_location varchar(50),
dropoff_location varchar(50),
city varchar(15),
fare int,
rating decimal,
driver_id int,

primary key (passengerId)
);
