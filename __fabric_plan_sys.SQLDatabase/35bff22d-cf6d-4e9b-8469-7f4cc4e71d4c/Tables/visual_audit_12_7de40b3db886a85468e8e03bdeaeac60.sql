CREATE TABLE [35bff22d-cf6d-4e9b-8469-7f4cc4e71d4c].[visual_audit_12_7de40b3db886a85468e8e03bdeaeac60] (
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
    [dim_Financial_DataCustomerSegment] NVARCHAR (255)  NULL,
    [dim_CalendarYear]                  NVARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

