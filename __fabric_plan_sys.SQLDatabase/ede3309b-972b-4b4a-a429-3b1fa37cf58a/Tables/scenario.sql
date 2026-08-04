CREATE TABLE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[scenario] (
    [id]          INT            IDENTITY (1, 1) NOT NULL,
    [visualId]    INT            NOT NULL,
    [guid]        VARCHAR (255)  NOT NULL,
    [name]        VARCHAR (255)  NOT NULL,
    [meta]        NVARCHAR (MAX) NULL,
    [simulations] NVARCHAR (MAX) NULL,
    [errorMeta]   NVARCHAR (MAX) NULL,
    [status]      INT            CONSTRAINT [DF_fe026fc3a03538c41a742a3ce36] DEFAULT ((10)) NOT NULL,
    [createdBy]   NVARCHAR (128) NOT NULL,
    [updatedBy]   NVARCHAR (128) NOT NULL,
    [createdAt]   INT            NOT NULL,
    [updatedAt]   INT            NOT NULL,
    CONSTRAINT [PK_ec7b57ee913fb77bb70ed3bc708] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_197ef5d659364a28180f36bcc2f] FOREIGN KEY ([visualId]) REFERENCES [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[visual] ([id])
);


GO

