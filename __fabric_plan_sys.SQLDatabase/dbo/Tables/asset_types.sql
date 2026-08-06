CREATE TABLE [dbo].[asset_types] (
    [asset_type_id]             INT           NOT NULL,
    [asset_type]                VARCHAR (255) NULL,
    [category]                  VARCHAR (255) NULL,
    [default_lifetime_in_years] INT           NULL,
    CONSTRAINT [pk_assettypes] PRIMARY KEY CLUSTERED ([asset_type_id] ASC)
);


GO

