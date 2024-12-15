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
 
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT(City)
FROM Station
WHERE City REGEXP "[^AEIOU]$";

/*

/*
SQL REGEX refers to a powerful string-matching mechanism supported by MySQL for complex search operations 

[^AEIOU]: The [^...] syntax is a negated character class. 
This means "any character that is not in the list."
 In this case, it matches any character that is not one of the uppercase vowels A, E, I, O, U.

$: This anchors the match to the end of the string (i.e., the last character of the city name).


*/