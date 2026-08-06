CREATE TABLE [e8a37991-8bb4-402a-ae08-ddfd255e5f19].[export_job] (
    [id]        INT            IDENTITY (1, 1) NOT NULL,
    [visualId]  INT            NOT NULL,
    [type]      INT            NOT NULL,
    [startTime] INT            NULL,
    [endTime]   INT            NULL,
    [value]     NVARCHAR (MAX) NULL,
    [errorMeta] NVARCHAR (MAX) NULL,
    [status]    INT            CONSTRAINT [DF_18d06d5fba67723028a6e078bba] DEFAULT ((10)) NOT NULL,
    [createdBy] NVARCHAR (128) NOT NULL,
    [updatedBy] NVARCHAR (128) NOT NULL,
    [createdAt] INT            NOT NULL,
    [updatedAt] INT            NOT NULL,
    CONSTRAINT [PK_2edcb6f1780d22e5a9f2f29f466] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_11cf48c6bf05d1311a0dfd7d436] FOREIGN KEY ([visualId]) REFERENCES [e8a37991-8bb4-402a-ae08-ddfd255e5f19].[visual] ([id])
);


GO

