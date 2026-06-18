CREATE TABLE [bd6404ad-9687-4a7c-a545-946e4439b600].[visual_di_1_93c603c782d6daf57a643a2ae402fbb2] (
    [id]                        BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                     NVARCHAR (255)   NOT NULL,
    [colId]                     NVARCHAR (255)   NOT NULL,
    [scenarioId]                INT              NULL,
    [filterContextHash]         NVARCHAR (255)   NULL,
    [updatedAt]                 INT              NOT NULL,
    [updatedBy]                 NVARCHAR (128)   NOT NULL,
    [dim_DimChannelChannelName] NVARCHAR (255)   NULL,
    [measure_1]                 DECIMAL (30, 10) NULL,
    [measure_1_meta]            NVARCHAR (255)   NULL,
    [measure_2]                 DECIMAL (30, 10) NULL,
    [measure_2_meta]            NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

