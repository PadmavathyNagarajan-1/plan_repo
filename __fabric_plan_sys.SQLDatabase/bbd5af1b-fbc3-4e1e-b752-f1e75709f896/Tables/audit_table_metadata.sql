CREATE TABLE [bbd5af1b-fbc3-4e1e-b752-f1e75709f896].[audit_table_metadata] (
    [id]            INT            IDENTITY (1, 1) NOT NULL,
    [tableName]     NVARCHAR (450) NOT NULL,
    [visualId]      INT            NOT NULL,
    [dimensionHash] NVARCHAR (450) NOT NULL,
    [status]        INT            CONSTRAINT [DF_ed58cd20944539db69f1c7dec1b] DEFAULT ((10)) NOT NULL,
    [createdBy]     NVARCHAR (128) NOT NULL,
    [updatedBy]     NVARCHAR (128) NOT NULL,
    [createdAt]     INT            NOT NULL,
    [updatedAt]     INT            NOT NULL,
    CONSTRAINT [PK_d8416b4569a03e42b534b0fc25a] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_92e65ca174f48ee8c2d2276faf1] FOREIGN KEY ([visualId]) REFERENCES [bbd5af1b-fbc3-4e1e-b752-f1e75709f896].[visual] ([id])
);


GO

CREATE NONCLUSTERED INDEX [idx_audit_table_metadata_visualId_dimensionHash]
    ON [bbd5af1b-fbc3-4e1e-b752-f1e75709f896].[audit_table_metadata]([visualId] ASC, [dimensionHash] ASC);


GO

