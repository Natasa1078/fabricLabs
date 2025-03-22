CREATE TABLE [Production].[Product] (
    [ProductID]             INT              NULL,
    [Name]                  NVARCHAR (50)    NULL,
    [ProductNumber]         NVARCHAR (25)    NULL,
    [MakeFlag]              BIT              NULL,
    [FinishedGoodsFlag]     BIT              NULL,
    [Color]                 NVARCHAR (15)    NULL,
    [SafetyStockLevel]      SMALLINT         NULL,
    [ReorderPoint]          SMALLINT         NULL,
    [StandardCost]          MONEY            NULL,
    [ListPrice]             MONEY            NULL,
    [Size]                  NVARCHAR (5)     NULL,
    [SizeUnitMeasureCode]   NCHAR (3)        NULL,
    [WeightUnitMeasureCode] NCHAR (3)        NULL,
    [Weight]                DECIMAL (8, 2)   NULL,
    [DaysToManufacture]     INT              NULL,
    [ProductLine]           NCHAR (2)        NULL,
    [Class]                 NCHAR (2)        NULL,
    [Style]                 NCHAR (2)        NULL,
    [ProductSubcategoryID]  INT              NULL,
    [ProductModelID]        INT              NULL,
    [SellStartDate]         DATETIME         NULL,
    [SellEndDate]           DATETIME         NULL,
    [DiscontinuedDate]      DATETIME         NULL,
    [rowguid]               UNIQUEIDENTIFIER NULL,
    [ModifiedDate]          DATETIME         NULL
);


GO

