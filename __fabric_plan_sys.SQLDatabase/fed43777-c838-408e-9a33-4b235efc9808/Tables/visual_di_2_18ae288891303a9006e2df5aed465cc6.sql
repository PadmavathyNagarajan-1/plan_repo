CREATE TABLE [fed43777-c838-408e-9a33-4b235efc9808].[visual_di_2_18ae288891303a9006e2df5aed465cc6] (
    [id]                               BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                            NVARCHAR (255)   NOT NULL,
    [colId]                            NVARCHAR (255)   NOT NULL,
    [scenarioId]                       INT              NULL,
    [filterContextHash]                NVARCHAR (255)   NULL,
    [updatedAt]                        INT              NOT NULL,
    [updatedBy]                        NVARCHAR (128)   NOT NULL,
    [dim_DIM_08_CustomerCustomer_Name] NVARCHAR (255)   NULL,
    [measure_1]                        DECIMAL (30, 10) NULL,
    [measure_2]                        DECIMAL (30, 10) NULL,
    [measure_1_meta]                   NVARCHAR (255)   NULL,
    [measure_2_meta]                   NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

