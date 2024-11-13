/*
Enter your query here.
*/
SELECT DISTINCT city FROM station WHERE city REGEXP '^[aeiouAEIOU].*[aeiouAEIOU]$'
