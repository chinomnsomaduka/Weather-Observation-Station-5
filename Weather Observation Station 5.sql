/*
Queries the two cities in STATION with the shortest and longest CITY names.
Orders city by length in ascending/descending order
Set the upper limit on the number of tuples returned by SQL using the LIMIT clause.
*/
SELECT CITY, LENGTH(CITY) 
FROM STATION
ORDER BY LENGTH(CITY), CITY ASC
LIMIT 1;

SELECT CITY, LENGTH(CITY) 
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;