CREATE TABLE [ee0f589e-4b03-4618-abdb-be4a69e8438d].[visual_di_1_0242499cb492e8339cc2b477416362cb] (
    [id]                                                              BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                                                           NVARCHAR (255)   NOT NULL,
    [colId]                                                           NVARCHAR (255)   NOT NULL,
    [scenarioId]                                                      INT              NULL,
    [filterContextHash]                                               NVARCHAR (255)   NULL,
    [updatedAt]                                                       INT              NOT NULL,
    [updatedBy]                                                       NVARCHAR (128)   NOT NULL,
    [dim_DimProductHProductHierarchyDimProductClassName]              NVARCHAR (255)   NULL,
    [dim_DimProductHProductHierarchyDimProductBrandName]              NVARCHAR (255)   NULL,
    [dim_DimProductHProductHierarchyDimProductProductCategoryName]    NVARCHAR (255)   NULL,
    [dim_DimProductHProductHierarchyDimProductProductSubcategoryName] NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cYear]         NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cQuarter]      NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cMonth]        NVARCHAR (255)   NULL,
    [measure_1]                                                       DECIMAL (30, 10) NULL,
    [measure_1_meta]                                                  NVARCHAR (255)   NULL,
    [measure_2]                                                       DECIMAL (30, 10) NULL,
    [measure_2_meta]                                                  NVARCHAR (255)   NULL,
    [measure_3]                                                       DECIMAL (30, 10) NULL,
    [measure_3_meta]                                                  NVARCHAR (255)   NULL,
    [measure_15]                                                      DECIMAL (30, 10) NULL,
    [measure_15_meta]                                                 NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

