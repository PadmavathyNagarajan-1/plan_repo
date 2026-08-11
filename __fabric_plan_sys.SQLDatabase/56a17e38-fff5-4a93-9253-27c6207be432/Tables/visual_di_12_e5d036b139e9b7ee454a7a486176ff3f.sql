CREATE TABLE [56a17e38-fff5-4a93-9253-27c6207be432].[visual_di_12_e5d036b139e9b7ee454a7a486176ff3f] (
    [id]                                BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                             NVARCHAR (255)   NOT NULL,
    [colId]                             NVARCHAR (255)   NOT NULL,
    [scenarioId]                        INT              NULL,
    [filterContextHash]                 NVARCHAR (255)   NULL,
    [updatedAt]                         INT              NOT NULL,
    [updatedBy]                         NVARCHAR (128)   NOT NULL,
    [dim_DimProductProductCategoryName] NVARCHAR (255)   NULL,
    [measure_4]                         DECIMAL (30, 10) NULL,
    [measure_4_meta]                    NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

