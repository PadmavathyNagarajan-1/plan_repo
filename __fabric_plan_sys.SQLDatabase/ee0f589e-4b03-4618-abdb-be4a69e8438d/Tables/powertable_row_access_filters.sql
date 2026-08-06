CREATE TABLE [ee0f589e-4b03-4618-abdb-be4a69e8438d].[powertable_row_access_filters] (
    [id]               INT              IDENTITY (1, 1) NOT NULL,
    [sourceSettingsId] INT              NOT NULL,
    [name]             VARCHAR (255)    NOT NULL,
    [filterType]       INT              NOT NULL,
    [filter]           NVARCHAR (MAX)   NOT NULL,
    [status]           INT              NOT NULL,
    [createdBy]        NVARCHAR (128)   NOT NULL,
    [updatedBy]        NVARCHAR (128)   NOT NULL,
    [createdAt]        INT              NOT NULL,
    [updatedAt]        INT              NOT NULL,
    [recordGuid]       UNIQUEIDENTIFIER CONSTRAINT [DF_powertable_row_access_filters_recordGuid] DEFAULT (newsequentialid()) NOT NULL,
    CONSTRAINT [PK_625384bae05eeba8810fe06b10d] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_4cf5fc924af7310bf47527e6997] FOREIGN KEY ([sourceSettingsId]) REFERENCES [ee0f589e-4b03-4618-abdb-be4a69e8438d].[powertable_source_settings] ([id])
);


GO

CREATE UNIQUE NONCLUSTERED INDEX [UQ_powertable_row_access_filters_recordGuid]
    ON [ee0f589e-4b03-4618-abdb-be4a69e8438d].[powertable_row_access_filters]([recordGuid] ASC);


GO

