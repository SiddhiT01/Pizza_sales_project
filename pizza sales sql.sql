
SELECT TOP 5 pizza_name, SUM (DISTINCT order_id)AS Total_Orders from pizza_sales
GROUP BY pizza_name
Order BY Total_Orders DESC 