CREATE TABLE [8c972941-98e3-4dbc-98fd-c4d08741c8fe].[planning_snapshot_job] (
    [id]         INT            IDENTITY (1, 1) NOT NULL,
    [jobId]      VARCHAR (255)  NOT NULL,
    [visualId]   INT            NOT NULL,
    [startTime]  INT            NULL,
    [endTime]    INT            NULL,
    [scenarioId] INT            NULL,
    [errorMeta]  NVARCHAR (MAX) NULL,
    [status]     INT            CONSTRAINT [DF_bc93d8a7c28ede2c88dfb1dd28f] DEFAULT ((10)) NOT NULL,
    [createdBy]  NVARCHAR (128) NOT NULL,
    [updatedBy]  NVARCHAR (128) NOT NULL,
    [createdAt]  INT            NOT NULL,
    [updatedAt]  INT            NOT NULL,
    CONSTRAINT [PK_3ffc809b137c80a8a69feed753a] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_690f78639a29e4ed8e91d028d15] FOREIGN KEY ([visualId]) REFERENCES [8c972941-98e3-4dbc-98fd-c4d08741c8fe].[visual] ([id]) ON DELETE CASCADE,
    CONSTRAINT [FK_9794ca9d06744d1bbc501c08a77] FOREIGN KEY ([scenarioId]) REFERENCES [8c972941-98e3-4dbc-98fd-c4d08741c8fe].[scenario] ([id]) ON DELETE CASCADE
);


GO

