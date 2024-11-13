/*
Enter your query here.
*/
select name from students where marks>75 order by substring(name,length(name)-2,3),id asc