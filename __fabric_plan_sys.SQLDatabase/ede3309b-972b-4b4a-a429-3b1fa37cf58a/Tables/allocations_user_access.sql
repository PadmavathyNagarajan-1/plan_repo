CREATE TABLE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[allocations_user_access] (
    [id]                   INT           IDENTITY (1, 1) NOT NULL,
    [visualId]             INT           NULL,
    [accessEntityType]     INT           NULL,
    [accessEntityId]       VARCHAR (128) NULL,
    [accessPermissionType] INT           NULL,
    [createdBy]            VARCHAR (128) NULL,
    [updatedBy]            VARCHAR (128) NULL,
    [createdAt]            INT           NULL,
    [updatedAt]            INT           NULL,
    CONSTRAINT [PK_allocations_user_access] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

