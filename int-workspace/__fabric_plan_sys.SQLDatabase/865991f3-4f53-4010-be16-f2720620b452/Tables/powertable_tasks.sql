CREATE TABLE [865991f3-4f53-4010-be16-f2720620b452].[powertable_tasks] (
    [id]        INT            IDENTITY (1, 1) NOT NULL,
    [type]      INT            NOT NULL,
    [value]     NVARCHAR (MAX) NOT NULL,
    [status]    INT            CONSTRAINT [DF_cf32e6086282422fac70e6a17cb] DEFAULT ((10)) NOT NULL,
    [createdBy] NVARCHAR (128) NOT NULL,
    [updatedBy] NVARCHAR (128) NOT NULL,
    [createdAt] INT            NOT NULL,
    [updatedAt] INT            NOT NULL,
    CONSTRAINT [PK_4b9f59dbe2b454d7ba0bf97dd6e] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

