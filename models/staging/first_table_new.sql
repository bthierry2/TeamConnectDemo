WITH CTE as 
(select 100 as id), 

cte2 as 
(select 200 as id)

select * from cte
union 
select * from cte2