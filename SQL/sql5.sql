SELECT
    SUM(Total_Sales) * 1.0 /
    COUNT(DISTINCT Order_ID) AS Average_Order_Value
FROM sales;