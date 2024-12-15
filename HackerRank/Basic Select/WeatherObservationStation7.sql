/*
Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
 
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
*/

SELECT DISTINCT(City)
FROM Station
WHERE City REGEXP "[aeiou]$";

/*
SQL REGEX refers to a powerful string-matching mechanism supported by MySQL for complex search operations.
To match all names ending with “a,e,i,o,u”, we use the dollar sign ($) to signify the end of the string i.e [aeiou]$

*/
