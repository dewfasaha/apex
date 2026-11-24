SELECT
    strftime('%Y-%m', Order_Date) AS Month,
    SUM(Total_Sales) AS Monthly_Revenue
FROM sales
GROUP BY Month
ORDER BY Month;