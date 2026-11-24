SELECT
    Customer_ID,
    Customer_Name,
    SUM(Total_Sales) AS Total_Spending
FROM sales
GROUP BY Customer_ID, Customer_Name
ORDER BY Total_Spending DESC
LIMIT 5;