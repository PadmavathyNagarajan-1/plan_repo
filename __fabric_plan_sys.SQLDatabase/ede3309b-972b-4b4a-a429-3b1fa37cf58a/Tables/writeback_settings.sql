CREATE TABLE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[writeback_settings] (
    [id]         INT              IDENTITY (1, 1) NOT NULL,
    [visualId]   INT              NOT NULL,
    [meta]       NVARCHAR (MAX)   NOT NULL,
    [status]     INT              CONSTRAINT [DF_9f10efbc84449f82c18a246129c] DEFAULT ((10)) NOT NULL,
    [createdBy]  NVARCHAR (128)   NOT NULL,
    [updatedBy]  NVARCHAR (128)   NOT NULL,
    [createdAt]  INT              NOT NULL,
    [updatedAt]  INT              NOT NULL,
    [recordGuid] UNIQUEIDENTIFIER CONSTRAINT [DF_writeback_settings_recordGuid] DEFAULT (newsequentialid()) NOT NULL,
    CONSTRAINT [PK_f7667e00688b086e1292e6615a2] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_94e8f3168953c07cd61ff067f34] FOREIGN KEY ([visualId]) REFERENCES [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[visual] ([id])
);


GO

CREATE UNIQUE NONCLUSTERED INDEX [UQ_writeback_settings_recordGuid]
    ON [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[writeback_settings]([recordGuid] ASC);


GO

