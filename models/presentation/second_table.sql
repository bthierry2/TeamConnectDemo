with cte as 
(select 2 as column_name)  ,

cte3 as 
(select 200 as column_name)  ,

cte2 as 
(select 4 as column_name)

select column_name from cte 
union
select column_name from cte2 
union
select column_name from cte3

