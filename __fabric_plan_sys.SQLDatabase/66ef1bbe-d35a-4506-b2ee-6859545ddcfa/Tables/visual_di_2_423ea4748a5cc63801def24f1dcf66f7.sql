CREATE TABLE [66ef1bbe-d35a-4506-b2ee-6859545ddcfa].[visual_di_2_423ea4748a5cc63801def24f1dcf66f7] (
    [id]                             BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                          NVARCHAR (255)   NOT NULL,
    [colId]                          NVARCHAR (255)   NOT NULL,
    [scenarioId]                     INT              NULL,
    [filterContextHash]              NVARCHAR (255)   NULL,
    [updatedAt]                      INT              NOT NULL,
    [updatedBy]                      NVARCHAR (128)   NOT NULL,
    [dim_dim_03_countryCountry_Name] NVARCHAR (255)   NULL,
    [measure_1]                      DECIMAL (30, 10) NULL,
    [measure_1_meta]                 NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

