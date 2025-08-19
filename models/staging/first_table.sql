with cte as 
(select 1 as column_name), 

cte3 as 
(select 33 as column_name),

cte4 as 
(select 145 as column_name), 

cte5 as 
(select 10 as column_name), 

cte6 as 
(select 657 as column_name), 

cte2 as 
(select 222 as column_name)


select * from cte 
union
select * from cte2
union
select * from cte3
union
select * from cte4
union
select * from cte5
union
select * from cte6 
 