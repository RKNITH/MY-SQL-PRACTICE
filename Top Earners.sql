/*
Enter your query here.
*/
select salary*months ,count(*) from employee group by salary*months desc limit 1;