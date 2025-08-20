with _values as 
(select * from {{ref("first_table_next")}})

select * from _values
where column_name >300