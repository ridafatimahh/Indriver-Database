use indriver;
create table fare(
fareId int auto_increment,
rideId int,
passengerId int,
driverId int,
vehicleId int,
fare int,

primary key(fareId),
foreign key (rideId) references rides(rideId),
foreign key (passengerId) references passengers(passengerID),
foreign key (driverId) references drivers(driverID),
foreign key (vehicleId) references vehicles(vehicleID)
);