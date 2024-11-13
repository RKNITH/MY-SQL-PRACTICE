/*
Enter your query here.
*/
set @row:=0;
SELECT REPEAT("* ",@row:=@row+1) from information_schema.tables where @row<20;
