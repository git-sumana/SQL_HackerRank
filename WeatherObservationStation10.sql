
/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
    select distinct city
from station
where city not like "%a"
and city not like "%e"
and city not like "%i"
and city not like "%o"
and city not like "%u";
*/
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '%a'
AND CITY NOT LIKE '%e'
AND CITY NOT LIKE '%i'
AND CITY NOT LIKE '%o'
AND CITY NOT LIKE '%u';
