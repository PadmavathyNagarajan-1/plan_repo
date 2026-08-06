CREATE TABLE [83a9b74d-5a08-43da-8f3b-056306ea71f0].[powertable_row_access_filter_users] (
    [id]                INT            IDENTITY (1, 1) NOT NULL,
    [rowAccessFilterId] INT            NOT NULL,
    [accessEntityId]    VARCHAR (128)  NOT NULL,
    [accessEntityType]  INT            NOT NULL,
    [status]            INT            NOT NULL,
    [createdBy]         NVARCHAR (128) NOT NULL,
    [updatedBy]         NVARCHAR (128) NOT NULL,
    [createdAt]         INT            NOT NULL,
    [updatedAt]         INT            NOT NULL,
    CONSTRAINT [PK_027672bb5fbf96830a92634333b] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_eeb65a0747b2c167501dff56d1a] FOREIGN KEY ([rowAccessFilterId]) REFERENCES [83a9b74d-5a08-43da-8f3b-056306ea71f0].[powertable_row_access_filters] ([id])
);


GO

