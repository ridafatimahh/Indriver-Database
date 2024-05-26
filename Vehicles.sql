use indriver;
create table vehicles(
vehicleId int auto_increment,
driverId int,
vehicle_name varchar(10),
vehicle_number varchar(8),
color varchar(10),
model int,

primary key (vehicleID),
foreign key (driverId) references drivers(driverId)
);