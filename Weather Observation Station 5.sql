/*
Enter your query here.
*/
select distinct city,(length(city)) from station order by length(city) asc limit 1;
select distinct city,(length(city)) from station order by  length(city) desc ,city asc limit 1;
