/*
Enter your query here.
*/
select DISTINCT city from station where city REGEXP '.*[^aeiouAEIOU]$'