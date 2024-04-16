--Conducting data cleansing operations by selecting pertinent columns, using the AS function 
--to rename the table, and then exporting the refined data into a CSV file for additional analysis
SELECT
ProductCategoryKey,
EnglishProductCategoryName AS Product_Category
FROM DimProductCategory