use indriver;
create table ratings(
ratingId int auto_increment,
rideId INT,
passengerId INT,
driverId INT,
rating decimal,

primary key (ratingId),
FOREIGN KEY (rideId) REFERENCES rides(rideId),
FOREIGN KEY (passengerId) REFERENCES passengers(passengerId),
FOREIGN KEY (driverId) REFERENCES drivers(driverId)
);