CREATE TABLE [e8a37991-8bb4-402a-ae08-ddfd255e5f19].[visual_di_2_62ecb311cce9a3487d7949f3787d9cac] (
    [id]                           BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                        NVARCHAR (255)   NOT NULL,
    [colId]                        NVARCHAR (255)   NOT NULL,
    [scenarioId]                   INT              NULL,
    [filterContextHash]            NVARCHAR (255)   NULL,
    [updatedAt]                    INT              NOT NULL,
    [updatedBy]                    NVARCHAR (128)   NOT NULL,
    [dim_DIM_02_RegionRegion_Name] NVARCHAR (255)   NULL,
    [measure_1]                    DECIMAL (30, 10) NULL,
    [measure_2]                    DECIMAL (30, 10) NULL,
    [measure_1_meta]               NVARCHAR (255)   NULL,
    [measure_2_meta]               NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

