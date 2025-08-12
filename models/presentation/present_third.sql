with cte as 
(select 300 as another), 

cte2 as 
(select 350 as another), 

cte3 as
(select 134 as another)

select * from cte
union
select * from cte2
union
select * from cte3 