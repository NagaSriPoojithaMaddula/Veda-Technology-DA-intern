--- Day 21:Basic SQL SELECT
--- Database: VT_21
--- Tool: MySQL Workbench

CREATE database VT_21;

--- Select the database to use
USE VT_21;

--- Creating tables of Customers from different countries
CREATE TABLE CUSTOMERS( 
ID INT,
Name VARCHAR(50),
City VARCHAR(50),
Country VARCHAR(50)
);

--- Inserting values into table

INSERT into CUSTOMERS (ID,Name,City,Country) values
(1,"David","Vijayawada","India"),
(2,"Bujji","Bezawada","India"),
(3,"John","New York","USA"),
(4,"Jack","Hyderabad","India"),
(5,"Kanna","Chennai","India"),
(6,"Pooji","Vijayawada","India"),
(7,"Arjun","Hyderabad","India"),
(8,"Divya","Texas","USA"),
(9,"Priya","Berlin","Germany"),
(10,"Sneha","Houstan","USA");

--- Display all Customers
SELECT * from CUSTOMERS;

--- Display customer IDs and names
SELECT ID,Name from CUSTOMERS;

--- Finding customers from India
SELECT * from CUSTOMERS 
where Country="India";

--- Finding customers from USA
SELECT * from CUSTOMERS 
where Country="USA";

--- sorting customers names A to Z
select * from CUSTOMERS
order by Name ASC;

--- sorting customers names Z to A
select * from CUSTOMERS
order by Name DESC;

--- Find customers from Vijayawada
SELECT * from CUSTOMERS
where City="Vijayawada";

--- find customers with ID lesser than 3
select * from CUSTOMERS
where ID<3;

--- find customers from India and sort by customer name
select * from CUSTOMERS
where Country="India"
order by Name ASC;

--- Display the first 6 customers
select * from CUSTOMERS
order by ID ASC
LIMIT 6;


USE VT_21;
SHOW TABLES;
SELECT COUNT(*) AS Total_Customers
From CUSTOMERS;