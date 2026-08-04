CREATE TABLE [865991f3-4f53-4010-be16-f2720620b452].[visual_di_1_1b2bd2a0ea568f43a1f671288ad6a93c] (
    [id]                    BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                 NVARCHAR (255)   NOT NULL,
    [colId]                 NVARCHAR (255)   NOT NULL,
    [scenarioId]            INT              NULL,
    [filterContextHash]     NVARCHAR (255)   NULL,
    [updatedAt]             INT              NOT NULL,
    [updatedBy]             NVARCHAR (128)   NOT NULL,
    [dim_FinancialsProduct] NVARCHAR (255)   NULL,
    [measure_1]             DECIMAL (30, 10) NULL,
    [measure_2]             DECIMAL (30, 10) NULL,
    [measure_1_meta]        NVARCHAR (255)   NULL,
    [measure_2_meta]        NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

