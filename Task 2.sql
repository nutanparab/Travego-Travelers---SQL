use Travego;
-- a.How many females and how many male passengers traveled a minimum distance of 600 KMs?
SELECT Gender, COUNT(*) as count
FROM Passenger
WHERE distance >= 600
GROUP BY Gender;
-- b.Find the minimum ticket price of a Sleeper Bus
SELECT MIN(Price) AS min_price
FROM Price
WHERE Bus_type = 'Sleeper';
-- c.Select passenger names whose names start with character 'S' 
SELECT Passenger_name
FROM Passenger
WHERE Passenger_name LIKE 'S%';
-- d.Calculate price charged for each passenger displaying Passenger name, Boarding City, Destination City, Bus_Type, Price in the output
SELECT Passenger_name , n1.Boarding_City, n1.Destination_city, n1.Bus_Type, m2.Price 
FROM passenger n1, price m2 
WHERE n1.Distance = m2.Distance and n1.Bus_type = m2.Bus_type;
-- e.What are the passenger name(s) and the ticket price for those who traveled 1000 KMs Sitting in a bus? 
SELECT Passenger.Passenger_name,Price.Price from Passenger,Price 
WHERE Passenger.Distance=1000 and Passenger.Bus_type = 'Sitting';
-- f.What will be the Sitting and Sleeper bus charge for Pallavi to travel from Bangalore to Panaji?
select bus_type,price from price where distance = (select distance from passenger where passenger_name = 'Pallavi');
-- g.List the distances from the "Passenger" table which are unique (non-repeated distances) in descending order. 
SELECT distinct Distance
FROM Passenger
ORDER BY Distance DESC;
-- h.Display the passenger name and percentage of distance traveled by that passenger from the total distance traveled by all passengers without using user variables 
SELECT Passenger_name,(Distance/(SELECT sum(Distance) FROM Passenger))*100 FROM Passenger;