CREATE TABLE [SalesLT].[Product] (

	[ProductID] int NULL, 
	[Name] varchar(8000) NULL, 
	[ProductNumber] varchar(8000) NULL, 
	[MakeFlag] bit NULL, 
	[FinishedGoodsFlag] bit NULL, 
	[Color] varchar(8000) NULL, 
	[SafetyStockLevel] smallint NULL, 
	[ReorderPoint] smallint NULL, 
	[StandardCost] decimal(19,4) NULL, 
	[ListPrice] decimal(19,4) NULL, 
	[Size] varchar(8000) NULL, 
	[SizeUnitMeasureCode] char(3) NULL, 
	[WeightUnitMeasureCode] char(3) NULL, 
	[Weight] decimal(8,2) NULL, 
	[DaysToManufacture] int NULL, 
	[ProductLine] char(2) NULL, 
	[Class] char(2) NULL, 
	[Style] char(2) NULL, 
	[ProductSubcategoryID] int NULL, 
	[ProductModelID] int NULL, 
	[SellStartDate] datetime2(3) NULL, 
	[SellEndDate] datetime2(3) NULL, 
	[DiscontinuedDate] datetime2(3) NULL, 
	[rowguid] uniqueidentifier NULL, 
	[ModifiedDate] datetime2(3) NULL
);

