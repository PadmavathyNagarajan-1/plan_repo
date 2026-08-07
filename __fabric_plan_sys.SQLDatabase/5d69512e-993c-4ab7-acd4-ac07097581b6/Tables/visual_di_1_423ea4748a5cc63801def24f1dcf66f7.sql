CREATE TABLE [5d69512e-993c-4ab7-acd4-ac07097581b6].[visual_di_1_423ea4748a5cc63801def24f1dcf66f7] (
    [id]                             BIGINT         IDENTITY (1, 1) NOT NULL,
    [rowId]                          NVARCHAR (255) NOT NULL,
    [colId]                          NVARCHAR (255) NOT NULL,
    [scenarioId]                     INT            NULL,
    [filterContextHash]              NVARCHAR (255) NULL,
    [updatedAt]                      INT            NOT NULL,
    [updatedBy]                      NVARCHAR (128) NOT NULL,
    [dim_dim_03_countryCountry_Name] NVARCHAR (255) NULL,
    [measure_1]                      NVARCHAR (MAX) NULL,
    [measure_1_meta]                 NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

