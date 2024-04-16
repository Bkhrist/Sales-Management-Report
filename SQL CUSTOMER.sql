--Performing data cleaning that involves filtering out relevant columns, 
--utilizing the case function to reassign values to certain records, 
--and subsequently extracting the processed data into a CSV file for further analysis.
Select
CustomerKey,
FirstName,
LastName,
EmailAddress,
BirthDate,
CASE
	when MaritalStatus ='M' then 'Married'
	when MaritalStatus = 'S'then 'Single'
	Else 'Other'
	End as Marital_Status,
CASE
	when Gender ='M' then 'Male'
	when Gender = 'F' then 'Female'
	Else 'Other'
	End as Gender
from DimCustomer













select* from dimcustomer