CREATE TABLE [56a17e38-fff5-4a93-9253-27c6207be432].[visual_audit_1_fd9673dcb7281c0483422a533064f4b9] (
    [id]                                                           BIGINT          IDENTITY (1, 1) NOT NULL,
    [rowId]                                                        NVARCHAR (2048) NOT NULL,
    [colId]                                                        NVARCHAR (2048) NOT NULL,
    [scenarioGuid]                                                 NVARCHAR (255)  NULL,
    [measureGuid]                                                  NVARCHAR (255)  NULL,
    [filterContextHash]                                            NVARCHAR (255)  NULL,
    [action]                                                       NVARCHAR (255)  NULL,
    [meta]                                                         NVARCHAR (MAX)  NULL,
    [oldValue]                                                     NVARCHAR (MAX)  NULL,
    [newValue]                                                     NVARCHAR (MAX)  NULL,
    [updatedAt]                                                    INT             NOT NULL,
    [updatedByUPN]                                                 NVARCHAR (320)  NOT NULL,
    [updatedBy]                                                    NVARCHAR (128)  NOT NULL,
    [dim_DimProductHProductHierarchyDimProductClassName]           NVARCHAR (255)  NULL,
    [dim_DimProductHProductHierarchyDimProductBrandName]           NVARCHAR (255)  NULL,
    [dim_DimProductHProductHierarchyDimProductProductCategoryName] NVARCHAR (255)  NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cYear]      NVARCHAR (255)  NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cQuarter]   NVARCHAR (255)  NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cMonth]     NVARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

