-- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
-- The STATION table is described as follows:

SELECT TOP 1 CITY, LEN(CITY) AS Length
FROM STATION
ORDER BY Length ASC, CITY ASC;

SELECT TOP 1 CITY, LEN(CITY) AS Length
FROM STATION
ORDER BY Length DESC, CITY ASC;