/*
Enter your query here.
*/
select Distinct city from station where city REGEXP '^[^aeiou].*[^aeiou]$'