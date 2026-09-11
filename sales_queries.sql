select *
from sales
limit 10;

select sum(total_price)
as total_sales_revenue
from sales;

select count(distinct(order_id))
as total_unique_orders
from sales;

select product,sum(quantity)
as highest_quantity_sold
from sales
group by product
order by highest_quantity_sold desc
limit 1;

select region,sum(total_price)
as total_sales_revenue
from sales
group by region;

select customer_type,sum(total_price)
as total_sales_revenue
from sales
group by customer_type;

select * from sales limit 10;

select avg(total_price)
as average_order_value
from sales;

select sales_person,sum(total_price)
as total_sales_revenue
from sales
group by sales_person
order by total_sales_revenue desc
limit 1;

select returned,count(distinct(order_id)) as total_orders,
sum(total_price) as total_revenue
from sales
group by returned;

select payment_method,sum(total_price)
as highest_sales_revenue
from sales
group by payment_method
order by highest_sales_revenue desc
limit 1;

select store_location,sum(total_price)
as total_sales
from sales
group by store_location
order by total_sales desc
limit 1;

select product,sum(total_price)
as total_revenue
from sales
group by product
order by total_revenue desc
limit 1;

select region,
sum(quantity) as total_quantity,
sum(total_price) as total_revenue
from sales
group by region;

select sales_person,count(distinct(order_id))
as highest_unique_orders
from sales
group by sales_person
order by highest_unique_orders desc
limit 1;

select customer_type,avg(total_price)
as avg_order_value
from sales
group by customer_type;

select region,avg(total_price)
highest_avg_order_value
from sales
group by region
order by highest_avg_order_value desc
limit 1;

select product,sum(total_price)
as total_revenue
from sales
group by product
order by total_revenue desc
limit 3;

select returned,count(distinct(order_id))
from sales
group by returned;
#dont know 17

#dont know 18

select sales_person,avg(total_price)
as highest_avg_order_value
from sales
group by sales_person
order by highest_avg_order_value desc
limit 1;

select region,sum(quantity)
highest_quantity_sold
from sales
group by region
order by highest_quantity_sold desc
limit 1;






