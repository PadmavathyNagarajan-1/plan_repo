CREATE TABLE [c7dd2515-72b1-470c-9b99-b8980092d903].[visual_audit_17_f0e2d72ef889a8369d7f4a77b3b030da] (
    [id]                             BIGINT          IDENTITY (1, 1) NOT NULL,
    [rowId]                          NVARCHAR (2048) NOT NULL,
    [colId]                          NVARCHAR (2048) NOT NULL,
    [scenarioGuid]                   NVARCHAR (255)  NULL,
    [measureGuid]                    NVARCHAR (255)  NULL,
    [filterContextHash]              NVARCHAR (255)  NULL,
    [action]                         NVARCHAR (255)  NULL,
    [meta]                           NVARCHAR (MAX)  NULL,
    [oldValue]                       NVARCHAR (MAX)  NULL,
    [newValue]                       NVARCHAR (MAX)  NULL,
    [updatedAt]                      INT             NOT NULL,
    [updatedByUPN]                   NVARCHAR (320)  NOT NULL,
    [updatedBy]                      NVARCHAR (128)  NOT NULL,
    [dim_DIM_06_ProductProduct_Name] NVARCHAR (255)  NULL,
    [dim_DIM_01_DateYear]            NVARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

