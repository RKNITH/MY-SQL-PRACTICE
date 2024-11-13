/*
Enter your query here.
*/
set @i=21;
SELECT REPEAT("* ",@i:=@i-1) FROM information_schema.tables where @i>0
