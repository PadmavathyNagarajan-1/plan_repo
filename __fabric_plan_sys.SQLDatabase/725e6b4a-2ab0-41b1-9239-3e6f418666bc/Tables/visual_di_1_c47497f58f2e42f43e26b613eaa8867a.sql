CREATE TABLE [725e6b4a-2ab0-41b1-9239-3e6f418666bc].[visual_di_1_c47497f58f2e42f43e26b613eaa8867a] (
    [id]                             BIGINT         IDENTITY (1, 1) NOT NULL,
    [rowId]                          NVARCHAR (255) NOT NULL,
    [colId]                          NVARCHAR (255) NOT NULL,
    [scenarioId]                     INT            NULL,
    [filterContextHash]              NVARCHAR (255) NULL,
    [updatedAt]                      INT            NOT NULL,
    [updatedBy]                      NVARCHAR (128) NOT NULL,
    [dim_DIM_03_CountryCountry_Name] NVARCHAR (255) NULL,
    [measure_1]                      NVARCHAR (MAX) NULL,
    [measure_1_meta]                 NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

