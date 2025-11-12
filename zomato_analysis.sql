

select * from zomato_sales;

select count(*) as total_records from zomato_Sales;


-- count  the distribution of restaurant types.

select restaurant_type,
count(*) as total_restaurants
from zomato_Sales
group by restaurant_type;

--Votes by Restaurant Type 

select restaurant_type,sum(votes) as total_votes
from zomato_Sales
group by restaurant_type
order by total_votes desc;

 --rate column to show the distribution of ratings. 

 select rate,count(*) as rating_count
 from zomato_Sales
 group by 1
 order by rating_count

 -- Restaurant Cost Preference for Couples 

 select approx_cost_for_two_prople,count(*) as total_count
 from zomato_Sales
 group by approx_cost_for_two_prople
 order by 2 desc;

 -- compare ratings for online vs. offline orders

  select online_order,count(rate) as rating_count
  from zomato_Sales
  group by 1

 --  Online Orders by Restaurant Type 

  select restaurant_type,online_order,count(*)
  from zomato_Sales
  where online_order='Yes'
  group by 1,2