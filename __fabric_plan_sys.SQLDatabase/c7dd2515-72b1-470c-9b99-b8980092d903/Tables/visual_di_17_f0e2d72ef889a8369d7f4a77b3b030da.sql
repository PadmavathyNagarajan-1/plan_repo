CREATE TABLE [c7dd2515-72b1-470c-9b99-b8980092d903].[visual_di_17_f0e2d72ef889a8369d7f4a77b3b030da] (
    [id]                             BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                          NVARCHAR (255)   NOT NULL,
    [colId]                          NVARCHAR (255)   NOT NULL,
    [scenarioId]                     INT              NULL,
    [filterContextHash]              NVARCHAR (255)   NULL,
    [updatedAt]                      INT              NOT NULL,
    [updatedBy]                      NVARCHAR (128)   NOT NULL,
    [dim_DIM_06_ProductProduct_Name] NVARCHAR (255)   NULL,
    [dim_DIM_01_DateYear]            NVARCHAR (255)   NULL,
    [measure_2]                      DECIMAL (30, 10) NULL,
    [measure_2_meta]                 NVARCHAR (255)   NULL,
    [measure_3]                      DECIMAL (30, 10) NULL,
    [measure_3_meta]                 NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

