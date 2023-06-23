------ Q1 Query a count of number of cities in city having a population larger chan 100,000
select Count(*)
from city
WHERE ciy
WHERE POPULATION >100000;

--- Query the name field for all American cities n the CITY table with population larger than 120000. The CountryCode for American cities in the city table with populations larger than 100000. The CountryCode for America is USA
SELECT*
FROM CITY 
WHERE COUNTRYCODE = 'USA AND POPLUTION > 100000;

---Q3 Query the NAME field for all American cities in the CITY table with population larger than 120000. The country for America in USA.
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = "USA" AND POPULATION >120000;

----- Q4 Query all the columns for city in city with the ID 1661
SELECT *
FROM City;

--- Q5 	Query all column (attributes) for every row in the city table
SELECT*
FROM CITY
WHERE ID = 1661;

---- Q6 Query the name of all the japanese cities in the city table. The COUNTRYCODE for japan is JPN.
SELECT *
FROM CITY 
WHERE COUNTRYCODE = 'JPN';

---- Q7 Query the name of all the japanse cities in the city table. The COUNTRYCODE for japan is JPN
SELECT*
FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- Q8 Query a list of city and state from the station table
SELECT city, STATE
FROM STATION;

--Q9 Query a list of city names from station fro cities that have an even ID number. Print the result in the any order but exclude duplicate from the answer 
SEELCTV DISTINCT CITY
FROM STATION
WHERE ID%2 = 0;

---Q10 Find the different between the total number of city entries in the table find the number of distant CITY entries in the table
SELECT COUNT (CITY) - COUNT (DISTINCT)
CITY))
FROM Station;

----Q11 Find the difference between the total number of city entries in the table and number of distinct CITY entries in the table
SELECT (COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;

----Q12 Write a query that print a list of employees name (i.e the name attribute) from the employee table in alphabetical order
SELECT NAME
FROM EMPLOYEE
ORDER BY NAME ASC;

---Q13 Write a query that print a list of employee names( i.e the name attribute) for employees in employee having a salary greater than $2000 per month who have been employed for less than 10 months. Sort your result by ascending employee_id
SELECT NAME
FROM EMPLOYEE 
WHERE MONTHS <10 and Salary>20000
ORDER BY EMPLOYEE_ID ASC;

---Q14 Query the total population of all citiesc= in CITY where district is california
California
SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'CALIFORNIA'

---Q15 Query the average populaton of all cities in city where Districtis california
SELECT AVG (POPULATION)
FROM CITY
WHERE DISTRICT = 'CALIFORNIA'

---Q16 Query the list of city names starting with vowels(i.e., a,e,e,i,o for u0 from STATION, your result cannot contain depulicates.
SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '[a,e,i,o,u]%

---  Q17 Query the list of CITY names ending with vowels(a,E,i, o, u0) from STATION your result cannot contain duplicates.
SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '[% a,e,i,o,u) AND (CITY LIKE '%[aeiou]

---- Q18  Query the list of city names from STATION which have vowels (i.e, a,e,i, o, and u)  as both their first and last characters, Your result cannot contain duplicate:
 SELECT DISTINCT (CITY)
 FROM STATION                 
 WHERE CITY LIKE '[aeiou]%'
                                   
--- Q19 Query the list of city names from station that do not start the vowels, you result cannot contain duplicates. 
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '{aeious]%' 
                  
-----Q20 Query the list of the CITY names from the station that either do not start with vowels. Your result cannot contain duplicate
SELECT DISTINCT CITY
FROM STATION 
WHERE CITY NOT LIKE '[aeiou] 5 OR CITY NOT LIKE '[aeious]'             

---Q21 Query the list of CITY names from STATION that either do not start with vowels, your result cannot contain duplicate.
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '[aeiou]%' AND CITY NOT LIKE '%[aeiou]';
                  
----Q22 Query the list of city names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplication
SELECT DISTANT CITY
FROM STATION
WHERE city not LIKE; '[aeious]% AND CITY NOT LIKE '%[aeiou]';
                  
--- Q23 Query the average population all cities in CITY, rounde down to the nearest integer
SELECT FLOOR(AVG(Population)
FROM CITY;
             
--Q24 Query the difference between the maximum and minimum populatioin in CITY 
SELECT MAX(Population) - MIN(Population);
                       
---Q25 Query the two cities in STATION with the shortest and longest CITY names as well as thier respective lengths (i.e number of character in the name if there is more than one more than one smallest or longest city, choose the one that comes first when ordered alphabetically
SELECT CITY, LENGTH(City)
from STATION
SELECT CITY, LENGTH(City)
from STATION
ORDER BY LENGTH (CITY) DESC, CITY LIMIT 1;
             