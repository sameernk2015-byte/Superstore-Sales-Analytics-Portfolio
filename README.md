# Superstore-Sales-Analytics-Portfolio
End-to-end analysis of retail sales data using SQL, R, Power BI, and Tableau.

Project Overview -
This project performs an end-to-end analysis of the Superstore sales dataset (2014-2018) to provide actionable recommendations focused on optimizing revenue streams and identifying logistics bottlenecks. The analysis successfully integrates five industry-standard tools to simulate a real-world data pipeline, from raw data cleaning to executive-level reporting.

Technology Stack & Skills Demonstrated - 
This project showcases mastery across the entire data lifecycle:

Excel: Used for the initial Data Audit and Feature Engineering. Specifically, Excel was used to clean inconsistent Postal Codes and calculate the crucial Delivery_Days column used for logistics analysis.

SQL (SQLite): Leveraged for Data Aggregation and segmentation. Efficient queries were written using GROUP BY, SUM(), and LIMIT to calculate core metrics like Total Revenue and Average Order Value (AOV).

R (ggplot2): Applied to conduct Exploratory Data Analysis (EDA). The R phase demonstrated the ability to analyze sales distribution (histogram) and detect seasonality through time-series visualizations.

Power BI: Utilized for advanced Business Intelligence and KPI reporting. A core aspect involved writing production-ready DAX measures:
Total Revenue: SUM(Superstore_Cleaned[Sales])
AOV: DIVIDE([Total Revenue], [Total Orders])
AOV Benchmark: Used CALCULATE and ALL to establish a static, company-wide AOV for performance comparison.

Tableau: Employed for Geospatial Analysis and Storytelling. The final Tableau story links high-level revenue figures to specific logistics performance issues on an interactive map.

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
