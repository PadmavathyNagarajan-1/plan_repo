CREATE TABLE [35bff22d-cf6d-4e9b-8469-7f4cc4e71d4c].[visual_di_12_7de40b3db886a85468e8e03bdeaeac60] (
    [id]                                BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                             NVARCHAR (255)   NOT NULL,
    [colId]                             NVARCHAR (255)   NOT NULL,
    [scenarioId]                        INT              NULL,
    [filterContextHash]                 NVARCHAR (255)   NULL,
    [updatedAt]                         INT              NOT NULL,
    [updatedBy]                         NVARCHAR (128)   NOT NULL,
    [dim_Financial_DataCustomerSegment] NVARCHAR (255)   NULL,
    [dim_CalendarYear]                  NVARCHAR (255)   NULL,
    [measure_1]                         DECIMAL (30, 10) NULL,
    [measure_1_meta]                    NVARCHAR (255)   NULL,
    [measure_2]                         DECIMAL (30, 10) NULL,
    [measure_2_meta]                    NVARCHAR (255)   NULL,
    [measure_3]                         DECIMAL (30, 10) NULL,
    [measure_3_meta]                    NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

