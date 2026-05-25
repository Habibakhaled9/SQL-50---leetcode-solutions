/* Write your T-SQL query statement below */
select p.product_name, year,price
from product p join sales s 
on p.product_id = s.product_id