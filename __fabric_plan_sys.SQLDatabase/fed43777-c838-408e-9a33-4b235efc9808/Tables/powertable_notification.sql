CREATE TABLE [fed43777-c838-408e-9a33-4b235efc9808].[powertable_notification] (
    [id]         INT            IDENTITY (1, 1) NOT NULL,
    [entityId]   INT            NOT NULL,
    [entityType] INT            NOT NULL,
    [provider]   INT            NOT NULL,
    [settings]   NVARCHAR (MAX) NOT NULL,
    [status]     INT            CONSTRAINT [DF_5904adfb3e7f681909fc95615bb] DEFAULT ((10)) NOT NULL,
    [createdBy]  NVARCHAR (128) NOT NULL,
    [updatedBy]  NVARCHAR (128) NOT NULL,
    [createdAt]  INT            NOT NULL,
    [updatedAt]  INT            NOT NULL,
    CONSTRAINT [PK_b12751b8aaf393882e056dfe293] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

