/* Write your T-SQL query statement below */
select w1.id 
from Weather w1 join Weather w2 
on w2.recordDate = dateadd(day,-1,w1.recordDate)
where w2.temperature < w1.temperature
