# Superstore-Sales-Analytics-Portfolio
End-to-end analysis of retail sales data using SQL, R, Power BI, and Tableau.

Project Overview -
This project analyzes the Superstore sales data from 2014–2018 to uncover ways to increase revenue and fix logistics delays. It uses five industry-standard tools to build a full data pipeline—from cleaning raw data to creating clear, executive-level insights.

Technology Stack & Skills Demonstrated - 
This project demonstrates skills across the full data workflow:

Excel: Used for the initial data check and feature creation. Tasks included fixing inconsistent Postal Codes and calculating the important Delivery_Days column for logistics analysis.

SQL (SQLite): Used for data aggregation and segmentation. Queries with GROUP BY, SUM(), and LIMIT helped compute key metrics such as Total Revenue and Average Order Value (AOV).

R (ggplot2): Used for exploratory data analysis. R visualized sales distribution through histograms and identified seasonal patterns using time-series charts.

Power BI: Used for advanced BI dashboards and KPI reporting. This included writing DAX measures such as:

Total Revenue: 
SUM(Superstore_Cleaned[Sales])
AOV: DIVIDE([Total Revenue], [Total Orders])
A company-wide AOV benchmark was created with CALCULATE and ALL for performance comparison.

Tableau: Used for geospatial analysis and storytelling. The final Tableau story connects overall revenue insights with specific delivery performance issues using an interactive map.

Key Findings & Recommendations - 

1. Revenue Drivers (R/Power BI):
Sales mainly come from many small orders. Technology and Furniture categories bring the highest average order value, and the Corporate segment gives the best return per order.
Recommendation: Focus marketing efforts on attracting more Corporate customers to increase overall returns.

2. Logistics Issues (Tableau):
Average delivery time analysis shows that even though low-volume states fluctuate, major delays in high-volume states like Texas and Illinois create the biggest customer impact.
Recommendation: Operations should review and fix the shipping processes—especially Standard Class and Second Class—in the Central and South distribution centers.

Visualizations and Live Work
This project includes two key visualization deliverables, showcasing both executive-level reporting and interactive analysis:

1. Power BI Executive KPI Dashboard
(This dashboard displays the core DAX KPIs and trends.)

[https://github.com/sameernk2015-byte/Superstore-Sales-Analytics-Portfolio/tree/main/Power%20BI]

2. Tableau Logistics Story
(This story presents the interactive geospatial analysis of shipping efficiency.)

[Tableau/Dashboard}
