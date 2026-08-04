CREATE TABLE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[planning_settings_audit] (
    [id]            INT            IDENTITY (1, 1) NOT NULL,
    [entityId]      INT            NULL,
    [entityType]    INT            NOT NULL,
    [visualId]      INT            NOT NULL,
    [value]         NVARCHAR (MAX) NULL,
    [operationType] INT            CONSTRAINT [DF_6cb74b6b827715c7aee56a03aec] DEFAULT ((2)) NOT NULL,
    [measureGuid]   NVARCHAR (255) NULL,
    [updatedBy]     NVARCHAR (128) NOT NULL,
    [updatedByUPN]  NVARCHAR (320) NOT NULL,
    [updatedAt]     INT            NOT NULL,
    CONSTRAINT [PK_ac5a125faf87569831de66f874f] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

CREATE NONCLUSTERED INDEX [idx_planning_settings_audit_visualId]
    ON [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[planning_settings_audit]([visualId] ASC);


GO

