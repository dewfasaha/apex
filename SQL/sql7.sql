WITH FirstPurchase AS (
    SELECT
        Customer_ID,
        MIN(date(Order_Date)) AS First_Order_Date
    FROM sales
    GROUP BY Customer_ID
)
SELECT
    strftime('%Y-%m', First_Order_Date) AS Month,
    COUNT(*) AS New_Customers
FROM FirstPurchase
GROUP BY Month
ORDER BY Month;