CREATE TABLE [dbo].[Baseline_TEST] (
    [ID]            INT           NOT NULL,
    [Task Name]     VARCHAR (255) NULL,
    [Planned Start] DATE          NULL,
    [Planned End]   DATE          NULL,
    [Actual Start]  DATE          NULL,
    [Actual End]    DATE          NULL,
    [Duration]      INT           NULL,
    [Parent ID]     INT           NULL,
    [Resource Name] VARCHAR (255) NULL,
    [Milestone]     DATE          NULL,
    [Dependency]    VARCHAR (255) NULL,
    [Progress]      INT           NULL,
    [Portfolio]     VARCHAR (255) NULL,
    [Progress_1]    INT           NULL,
    [ConnectTo]     VARCHAR (255) NULL,
    CONSTRAINT [PK_Baseline_TEST_ID_e303672c4a] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

