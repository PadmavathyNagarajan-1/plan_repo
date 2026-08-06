CREATE TABLE [99b0531c-ff09-4ed7-8cc7-ef9eba891a92].[visual_di_3_862e1de5d5377a1e923578638b7cccfe] (
    [id]                       BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                    NVARCHAR (255)   NOT NULL,
    [colId]                    NVARCHAR (255)   NOT NULL,
    [scenarioId]               INT              NULL,
    [filterContextHash]        NVARCHAR (255)   NULL,
    [updatedAt]                INT              NOT NULL,
    [updatedBy]                NVARCHAR (128)   NOT NULL,
    [dim_DIM_04_CityCity_Name] NVARCHAR (255)   NULL,
    [measure_1]                DECIMAL (30, 10) NULL,
    [measure_2]                DECIMAL (30, 10) NULL,
    [measure_1_meta]           NVARCHAR (255)   NULL,
    [measure_2_meta]           NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

