#creating database
create database Filtering;

#use the created database
use Filtering;

-- create Students table
CREATE TABLE Student(
ID INT,
Name VARCHAR(30),
Age INT,
Year_of_study INT,
Branch varchar(20)
);

-- Insert student records
INSERT INTO Student(ID,Name,Age,Year_of_study,Branch) values
(1,'Poojitha',20,3,'AIML'),
(2,'Kanna',20,3,'AIML'),
(3,'David',21,4,'IT'),
(4,'Bujji',19,2,'AIDS'),
(5,'Ram',21,4,'IT'),
(6,'Raju',19,2,'CSE'),
(7,'Ravi',21,4,'CSE'),
(8,'Arjun',20,3,'AIDS'),
(9,'Dev',19,2,'AIML'),
(10,'Arya',20,3,'IT');

#Display all students record
SELECT * from Student;

-- find students of age 21
SELECT * from Student
where Age=21;

-- find students of 3rd year_of_studying
SELECT * from Student
where Year_of_study=3;

-- finding students of branch AIML
SELECT * from Student
where Branch='AIML';

-- finding students of branch AIML & CSE
SELECT * from Student
where Branch IN ('CSE','AIML');

--  Find students in years 2 to 4
SELECT * FROM Student
WHERE Year_of_Study BETWEEN 3 AND 4;

-- Find students whose names start with R
SELECT * FROM Student
WHERE Name LIKE 'R%';

-- Find students aged between 19 and 21
SELECT * FROM Student
WHERE Age BETWEEN 19 AND 21;

-- find students studying in 3rd And 4th year
SELECT * FROM Student
where Year_of_study IN (3,4);

-- Find students whose names end with 'a'
SELECT * FROM Student
WHERE Name LIKE '%a';

-- Find students whose names contain with 'a'
SELECT * FROM Student
WHERE Name LIKE '%a%';

-- find student with ID'S 5 to7
SELECT * FROM Student
where ID between 5 AND 7;

-- Find students who are not in the AI&ML branch
SELECT * FROM Student
WHERE Branch NOT IN ('AIML');
