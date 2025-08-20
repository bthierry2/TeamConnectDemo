with cte as 
(select 30 as another), 

cte2 as 
(select 35 as another), 

cte3 as
(select 99 as another), 

cte4 as
(select 879 as another), 

cte5 as
(select 190 as another)

select * from cte
union
select * from cte2
union
select * from cte3  
union
select * from cte4
union
select * from cte5