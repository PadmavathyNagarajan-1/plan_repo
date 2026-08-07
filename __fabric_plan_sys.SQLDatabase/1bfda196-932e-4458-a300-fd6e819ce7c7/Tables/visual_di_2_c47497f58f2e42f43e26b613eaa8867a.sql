CREATE TABLE [1bfda196-932e-4458-a300-fd6e819ce7c7].[visual_di_2_c47497f58f2e42f43e26b613eaa8867a] (
    [id]                             BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                          NVARCHAR (255)   NOT NULL,
    [colId]                          NVARCHAR (255)   NOT NULL,
    [scenarioId]                     INT              NULL,
    [filterContextHash]              NVARCHAR (255)   NULL,
    [updatedAt]                      INT              NOT NULL,
    [updatedBy]                      NVARCHAR (128)   NOT NULL,
    [dim_DIM_03_CountryCountry_Name] NVARCHAR (255)   NULL,
    [measure_1]                      DECIMAL (30, 10) NULL,
    [measure_1_meta]                 NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

