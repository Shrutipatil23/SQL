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
 
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
*/

SELECT DISTINCT(City) 
FROM Station
WHERE City REGEXP "^[aeiou]";


/*
SQL REGEX refers to a powerful string-matching mechanism supported by MySQL for complex search operations. 
The pattern ^[aeiou] matches strings where the first character of the word belongs to the specified set of characters (in this case, a,e,i,o,u).
*/