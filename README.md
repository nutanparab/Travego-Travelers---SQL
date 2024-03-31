# Travego-Travelers - SQL
# Introduction:
Let’s assume that you have to keep the record of the passengers and price to travel between two cities by bus,  for types (Sitting and Sleeper).
The focus of this project is to learn to write different types SQL statements to insert and retrieve data from a database. For database storage we will use MySQL, information related to MySQL and several commands 
# Program Organization
To give an insight we have two tables Passenger and Price.

![image](https://github.com/nutanparab/Travego-Travelers---SQL/assets/91953768/c38ebad5-2a77-4a41-bf9c-0a0b8b0a38c3)       ![image](https://github.com/nutanparab/Travego-Travelers---SQL/assets/91953768/633ce3e6-cb28-4765-8b09-b456556590fa)

2.	Following is the sample data. Please insert this data in the table Passenger. 
	                
Passenger_id	Passenger_name    	Category	Gender		Boarding_City		Destination_City	  	Distance   	Bus_Type
1	Sejal	AC	F		Bengaluru	Chennai	350	Sleeper
2	Anmol	Non-AC	M	Mumbai		Hyderabad	700		Sitting
3	Pallavi	AC	F	Panaji	                 	Bengaluru	600	Sleeper
4	Khusboo 	AC	F	Chennai	Mumbai	1500	Sleeper
5	Udit	Non-AC		M	Trivandrum	Panaji	1000	Sleeper
6	Ankur	AC	M	Nagpur	Hyderabad	500	Sitting
7	Hemant	Non-AC	M	Panaji	Mumbai		700	Sleeper
8	Manish	Non-AC	M	Hyderabad	Bengaluru	500	Sitting
9	Piyush	AC	M	Pune	Nagpur	700	Sitting

Insert the following data in the table Price

id	Bus_type   	Distance	Price
1	Sleeper	350	770
2	Sleeper	500	1100
3	Sleeper	600	1320
4	Sleeper	700	1540
5	Sleeper	1000	2200
6	Sleeper	1200	2640
7	Sleeper	1500	2700
8	Sitting	500	620
9	Sitting	600	744
10	Sitting	700	868
11	Sitting	1000	1240
12	Sitting	1200	1488
13	Sitting	1500	1860


# Problem Statement
In this project you have to do the following activities…
●	Create the two tables
●	Insert data in these tables 
●	Retrieve the data from these tables based on the requirements mentioned below

Task 1.	 Creating the schema and required tables using sql script or using MySQL workbench UI
a.	Create a schema named Travego. 
b.	Create the tables mentioned above with the mentioned column names. 
c.	Insert the data in the newly created tables using sql script or using MySQL UI. 


Task 2.	Perform read operation on the designed table created in the above task using SQL script. 
a.	How many females and how many male passengers traveled a minimum distance of 600 KMs?
b.	Find the minimum ticket price of a Sleeper Bus. 
c.	Select passenger names whose names start with character 'S' 
d.	Calculate price charged for each passenger displaying Passenger name, Boarding City, Destination City, Bus_Type, Price in the output
e.	What are the passenger name(s) and the ticket price for those who traveled 1000 KMs Sitting in a bus?  
f.	What will be the Sitting and Sleeper bus charge for Pallavi to travel from Bangalore to Panaji?
g.	List the distances from the "Passenger" table which are unique (non-repeated distances) in descending order. 
h.	Display the passenger name and percentage of distance traveled by that passenger from the total distance traveled by all passengers without using user variables 
