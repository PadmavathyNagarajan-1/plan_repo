CREATE TABLE [ee0f589e-4b03-4618-abdb-be4a69e8438d].[visual_di_9_532c17a55bd54c9c75f2a3554e88ee28] (
    [id]                                                         BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                                                      NVARCHAR (255)   NOT NULL,
    [colId]                                                      NVARCHAR (255)   NOT NULL,
    [scenarioId]                                                 INT              NULL,
    [filterContextHash]                                          NVARCHAR (255)   NULL,
    [updatedAt]                                                  INT              NOT NULL,
    [updatedBy]                                                  NVARCHAR (128)   NOT NULL,
    [dim_DimProductHProductHierarchyDimProductClassName]         NVARCHAR (255)   NULL,
    [dim_DimProductHProductHierarchyDimProductBrandName]         NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cYear]    NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cQuarter] NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cMonth]   NVARCHAR (255)   NULL,
    [measure_13]                                                 DECIMAL (30, 10) NULL,
    [measure_13_meta]                                            NVARCHAR (255)   NULL,
    [measure_14]                                                 DECIMAL (30, 10) NULL,
    [measure_14_meta]                                            NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

