CREATE TABLE [0a30e004-fe75-4863-bd22-85da0214b4a8].[allocations_user_access] (
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

