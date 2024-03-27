--Cleansed Dim_Datatable--
SELECT 
  [CustomerKey], 
  [GeographyKey], 
  [CustomerAlternateKey] --,[Title]
  , 
  [FirstName]
  --,[MiddleName]
  , 
  [LastName]
  --,[NameStyle]
  , 
  [BirthDate] 
  --,[MaritalStatus]
  --,[Suffix]
  , 
  [Gender], 
  [EmailAddress], 
  [YearlyIncome], 
  [TotalChildren], 
  [NumberChildrenAtHome], 
  [EnglishEducation], 
  [SpanishEducation], 
  [FrenchEducation], 
  [EnglishOccupation], 
  LEFT( [EnglishOccupation],3)
  [SpanishOccupation], 
  [FrenchOccupation]
  --,[HouseOwnerFlag]
  --,[NumberCarsOwned]
  --,[AddressLine1]
  --,[AddressLine2]
  --,[Phone], 
  [DateFirstPurchase]
  --,[CommuteDistance]
FROM 
  [AdventureWorksDW2019].[dbo].[DimCustomer]
WHERE NumberChildrenAtHome >=3