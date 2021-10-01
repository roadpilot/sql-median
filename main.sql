/*
A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to  decimal places.
*/
set @pointer:= -1; 
select @pointer:=@pointer+1 as pointer, lat_n from station order by lat_n