--Conducting data cleansing operations by selecting pertinent columns, using the AS function 
--to rename the table, and then exporting the refined data into a CSV file for additional analysis
SELECT
ProductKey,
ProductSubcategoryKey,
EnglishProductName AS Product_name,
ListPrice,
StartDate,
EndDate,
Size,
Status
FROM DimProduct