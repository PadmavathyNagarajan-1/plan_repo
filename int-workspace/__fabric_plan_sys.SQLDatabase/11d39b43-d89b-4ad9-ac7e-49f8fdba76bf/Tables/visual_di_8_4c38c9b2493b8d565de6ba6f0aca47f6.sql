CREATE TABLE [11d39b43-d89b-4ad9-ac7e-49f8fdba76bf].[visual_di_8_4c38c9b2493b8d565de6ba6f0aca47f6] (
    [id]                    BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                 NVARCHAR (255)   NOT NULL,
    [colId]                 NVARCHAR (255)   NOT NULL,
    [scenarioId]            INT              NULL,
    [filterContextHash]     NVARCHAR (255)   NULL,
    [updatedAt]             INT              NOT NULL,
    [updatedBy]             NVARCHAR (128)   NOT NULL,
    [dim_FinancialsCountry] NVARCHAR (255)   NULL,
    [measure_1]             DECIMAL (30, 10) NULL,
    [measure_2]             DECIMAL (30, 10) NULL,
    [measure_1_meta]        NVARCHAR (255)   NULL,
    [measure_2_meta]        NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

