use pda
select * from mytable
# 1.	Which age group customers are Bought Cloths frequently ?
SELECT age_group,
    SUM(`Previous purchase`) AS total_purchase
FROM mytable
GROUP BY age_group
ORDER BY total_purchase DESC; # Ans : aged group has highly purchased

# 2. Which gender cloths are highly purchased ?

select gender,
 count(Item) as male_items
 from mytable
 where Item in ('Shirt','Pant','Trousar')
 group by gender  # Ans : 30 male items
 
 select gender,
 count(Item) as female_items
 from mytable
 where Item in ('Saree','Blowse','Shorts')
 group by gender  # Ans : 19 female items

# 3.	Which cloth is mostly purchased ?
select Item,
count(Item) 
from mytable
group by Item # Ans: Shirts are highly Purchased

# 4.	Which size is mostly sold ?
select Size,
count(Size)
from mytable
group by Size  # Ans: L size is mostly Sold

# 5.	Which is mostly used for payment method ?
 select * from mytable
select Payment,
count(Payment)
from mytable
group by Payment # Ans : Cash payment is mostly used

# 6.	Find the average of customer who get the discount ?
select avg(age)
from mytable
where Discount='Yes';

# 7.	Calculate total quantity sold for each item ?
select Item,
Count(Item)
from mytable
group by Item

#8.	Which age group buys most?
select age_group,
count(`previous purchase`)
from mytable
group by age_group #aged is mostly bought

#9.	Do customers with discounts give better reviews?
select discount,Review from mytable where discount='yes'
select discount,Review from mytable where discount='no'
# no all customer gives balances reviews

#10.	Which item is popular among females?
SELECT Item, COUNT(*) AS total
FROM mytable
WHERE Gender = 'Female'
GROUP BY Item
ORDER BY total DESC;
# saree is most popular
