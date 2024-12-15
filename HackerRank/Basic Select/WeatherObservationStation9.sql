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
 
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT(City)
FROM Station
WHERE City REGEXP "^[^aeiou]";

/*
SQL REGEX refers to a powerful string-matching mechanism supported by MySQL for complex search operations.
^: Anchors the match to the start of the string (the city name).
[^aeiou]: This is a character class with a negation at the beginning. The [^...] syntax means "any character except the characters inside the square brackets." In this case, 
it matches any character that is not a lowercase vowel (a, e, i, o, u).

*/