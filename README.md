Purchase Analysis Using SQL
Project Overview

This project focuses on analyzing customer purchase data using SQL queries. The project helps identify customer buying behavior, popular products, preferred payment methods, discount impacts, and purchasing trends.

The analysis is performed using a database table named mytable in the pda database.

Objectives
Analyze customer purchase patterns
Identify the most purchased clothing items
Find popular product sizes
Analyze gender-based purchasing behavior
Identify preferred payment methods
Study the effect of discounts on customer reviews
Generate business recommendations using SQL analysis
Technologies Used
SQL
MySQL Database
Database Information
Database Name

pda

Table Name

mytable

Dataset Columns

The dataset contains the following columns:

Customer ID
Age
Gender
Item Purchased
Size
Payment Method
Discount
Review
Previous Purchase
SQL Analysis Performed

The following analyses were completed:

Age group purchase analysis
Gender-wise clothing purchase analysis
Most purchased item analysis
Popular clothing size analysis
Payment method analysis
Discount and customer review analysis
Female customer product preference analysis
Purchase frequency analysis
Sample SQL Query
SELECT Item,
COUNT(Item)
FROM mytable
GROUP BY Item;

This query identifies the most purchased items.

Business Recommendations
Increase stock for highly demanded products
Provide personalized discounts
Improve inventory management
Use customer reviews to improve service
Promote products preferred by active age groups
Enhance digital payment facilities
Advantages
Improves business decision-making
Helps understand customer behavior
Increases customer satisfaction
Supports sales growth
Enhances inventory planning
Conclusion

This project successfully demonstrates how SQL can be used for purchase analysis and business intelligence. The analysis helps businesses understand customer preferences and improve sales strategies using data-driven insights.

Future Enhancements
Create dashboards using Power BI
Add machine learning prediction models
Perform real-time sales analysis
Integrate with web applications
Author

Nihmath

Purchase Analysis Project using SQL and Data Analytics.
