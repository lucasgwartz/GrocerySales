USE supermarket_sales;

SHOW TABLES;

SELECT * FROM sales;

Total Sales
SELECT Round(SUM(Total),2) AS Revenue FROM sales;

Gross Income
SELECT Round(Sum(gross_income),2) AS Profit FROM Sales;

Sales Per Branch
Select Branch, Round(SUM(Total),2) FROM sales
GROUP BY Branch
ORDER BY SUM(Total) DESC;

Highest Selling Product Lines
SELECT Category, ROUND(SUM(Total),2) AS Total FROM Sales
GROUP BY Category
ORDER BY SUM(Total) DESC
LIMIT 3;

Lowest Selling Product Lines
SELECT Category, Round(SUM(Total),2) FROM Sales
GROUP BY Category
ORDER BY SUM(Total) ASC
LIMIT 3;

Payment Methods
SELECT Payment, COUNT(Payment) FROM Sales
GROUP By Payment;

Unit Price for Products
SELECT Category, ROUND(AVG(Unit_price),2) As Unit_Price FROM Sales
GROUP BY Category
ORDER BY AVG(Unit_price) DESC;

Customer Type
SELECT Customer_type, COUNT(Customer_type) AS Frequency FROM Sales
GROUP BY Customer_Type;
