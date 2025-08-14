with cte as 
(select 1 as column_name), 

cte2 as 
(select 222 as column_name)


select * from cte 
union
select * from cte2
