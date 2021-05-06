# INNER JOIN

select 
sales.transactions.*, sales.date.*
from 
sales.transactions
inner join
sales.date
on
sales.transactions.order_date = sales.date.date
where
year = 2020;

select sum(sales.transactions.sales_amount)
from 
sales.transactions
inner join
sales.date
on
sales.transactions.order_date = sales.date.date
where 
year = 2020;


select count(distinct product_code) from sales.transactions where market_code = 'Mark001';