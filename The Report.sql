/*
Enter your query here.
*/
select students.name,grades.grade,students.marks from students inner join grades on students.marks>=min_mark and students.marks<=max_mark where grades.grade>7 order by grades.grade desc,students.name asc;
select "NULL",grades.grade,students.marks from students inner join grades on students.marks>=min_mark and students.marks<=max_mark where grades.grade<=7 order by grades.grade desc,students.name asc;