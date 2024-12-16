/*
Given a table STATION that holds data for five fields namely ID, Name, Marks.
+------------+-------------+
| Column     |     Type    |
+------------+-------------+
| ID         | INTEGER     |
| Name       | STRING      |
| Marks      | INTEGER     |
+------------+-------------+
 
Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
*/

SELECT NAME 
FROM STUDENTS
WHERE MARKS > 75 
ORDER BY RIGHT(NAME, 3), ID ASC;

/*
ORDER BY RIGHT(NAME, 3) Orders the students by the last three characters of their name (using the RIGHT() function)
and ID ASC gives ID in ascending order
*/