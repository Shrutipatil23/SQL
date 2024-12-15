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
 
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
*/

SELECT DISTINCT(City)
FROM Station
WHERE City REGEXP '^[aeiou].*[aeiou]$';

/*
SQL REGEX refers to a powerful string-matching mechanism supported by MySQL for complex search operations 

^: Anchors the pattern to the start of the string (the city name)

.*: The dot (.) matches any character (except line breaks), and
 the asterisk (*) means "zero or more occurrences." This part allows any number of characters (including no characters at all)
  between the first and last vowel.

$: Anchors the pattern to the end of the string

*/