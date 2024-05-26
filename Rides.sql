use indriver;
create table rides(
rideId int auto_increment,
passengerId int,
driverId int,
start_location VARCHAR(50),
end_location VARCHAR(50),
start_time TIME,
end_time TIME,
fare int,

primary key (rideId),
foreign key (passengerId) references passengers(passengerId),
foreign key (driverId) references drivers(driverId)
);