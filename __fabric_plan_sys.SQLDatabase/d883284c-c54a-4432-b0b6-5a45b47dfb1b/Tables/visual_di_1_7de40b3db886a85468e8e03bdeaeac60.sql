CREATE TABLE [d883284c-c54a-4432-b0b6-5a45b47dfb1b].[visual_di_1_7de40b3db886a85468e8e03bdeaeac60] (
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
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

