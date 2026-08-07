CREATE TABLE [725e6b4a-2ab0-41b1-9239-3e6f418666bc].[planning_snapshot_job] (
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
    CONSTRAINT [FK_690f78639a29e4ed8e91d028d15] FOREIGN KEY ([visualId]) REFERENCES [725e6b4a-2ab0-41b1-9239-3e6f418666bc].[visual] ([id]) ON DELETE CASCADE,
    CONSTRAINT [FK_9794ca9d06744d1bbc501c08a77] FOREIGN KEY ([scenarioId]) REFERENCES [725e6b4a-2ab0-41b1-9239-3e6f418666bc].[scenario] ([id]) ON DELETE CASCADE
);


GO

