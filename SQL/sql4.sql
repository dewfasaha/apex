SELECT
    City,
    SUM(Total_Sales) AS Total_Revenue
FROM sales
GROUP BY City
-- ORDER BY Total_Revenue DESC;