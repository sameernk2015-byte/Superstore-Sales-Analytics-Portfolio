-- 1. Calculate the core business revenue metrics
SELECT
    SUM(Sales) AS Total_Revenue,
    CAST(SUM(Sales) AS REAL) / COUNT(DISTINCT Order_ID) AS Average_Order_Value,
    COUNT(DISTINCT Customer_ID) AS Total_Customers
FROM
    Superstore_Sales_Dataset_Cleaned;
	
	-- 2. Sales Trend by Year and Month
SELECT
    strftime('%Y', Order_Date) AS Order_Year,
    strftime('%m', Order_Date) AS Order_Month,
    SUM(Sales) AS Monthly_Revenue
FROM
    Superstore_Sales_Dataset_Cleaned
GROUP BY
    Order_Year, Order_Month
ORDER BY
    Order_Year, Order_Month;
	
	-- 3. Find the overall Top 5 Sub-Categories by Total Revenue
SELECT
    "Sub-Category",
    SUM(Sales) AS Total_Revenue
FROM
    Superstore_Sales_Dataset_Cleaned
GROUP BY
    "Sub-Category"
ORDER BY
    Total_Revenue DESC
LIMIT 5;

-- 4. Compare Shipping Performance by Ship Mode
SELECT
    Ship_Mode,
    COUNT(Order_ID) AS Total_Orders,
    -- Calculate the average time taken to ship
    AVG(Delivery_Days) AS Average_Delivery_Days,
    -- Find the fastest and slowest delivery times
    MIN(Delivery_Days) AS Fastest_Delivery,
    MAX(Delivery_Days) AS Slowest_Delivery
FROM
    Superstore_Sales_Dataset_Cleaned
GROUP BY
    Ship_Mode
ORDER BY
    Average_Delivery_Days ASC;