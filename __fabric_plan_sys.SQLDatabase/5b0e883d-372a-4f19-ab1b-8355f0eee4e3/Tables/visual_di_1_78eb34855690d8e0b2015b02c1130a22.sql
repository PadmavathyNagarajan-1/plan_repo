CREATE TABLE [5b0e883d-372a-4f19-ab1b-8355f0eee4e3].[visual_di_1_78eb34855690d8e0b2015b02c1130a22] (
    [id]                                BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                             NVARCHAR (255)   NOT NULL,
    [colId]                             NVARCHAR (255)   NOT NULL,
    [scenarioId]                        INT              NULL,
    [filterContextHash]                 NVARCHAR (255)   NULL,
    [updatedAt]                         INT              NOT NULL,
    [updatedBy]                         NVARCHAR (128)   NOT NULL,
    [dim_Financial_DataProductCategory] NVARCHAR (255)   NULL,
    [dim_Financial_DataSalesChannel]    NVARCHAR (255)   NULL,
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

