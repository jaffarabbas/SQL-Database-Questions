-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT COUNT(*) - COUNT(DISTINCT CITY) AS Difference
FROM STATION;