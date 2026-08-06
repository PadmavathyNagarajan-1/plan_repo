CREATE TABLE [5b0e883d-372a-4f19-ab1b-8355f0eee4e3].[visual_audit_1_78eb34855690d8e0b2015b02c1130a22] (
    [id]                                BIGINT          IDENTITY (1, 1) NOT NULL,
    [rowId]                             NVARCHAR (2048) NOT NULL,
    [colId]                             NVARCHAR (2048) NOT NULL,
    [scenarioGuid]                      NVARCHAR (255)  NULL,
    [measureGuid]                       NVARCHAR (255)  NULL,
    [filterContextHash]                 NVARCHAR (255)  NULL,
    [action]                            NVARCHAR (255)  NULL,
    [meta]                              NVARCHAR (MAX)  NULL,
    [oldValue]                          NVARCHAR (MAX)  NULL,
    [newValue]                          NVARCHAR (MAX)  NULL,
    [updatedAt]                         INT             NOT NULL,
    [updatedByUPN]                      NVARCHAR (320)  NOT NULL,
    [updatedBy]                         NVARCHAR (128)  NOT NULL,
    [dim_Financial_DataProductCategory] NVARCHAR (255)  NULL,
    [dim_Financial_DataSalesChannel]    NVARCHAR (255)  NULL,
    [dim_CalendarYear]                  NVARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

