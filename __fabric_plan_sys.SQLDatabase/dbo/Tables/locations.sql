CREATE TABLE [dbo].[locations] (
    [location_id] INT           NOT NULL,
    [location]    VARCHAR (255) NULL,
    [description] VARCHAR (255) NULL,
    [building]    VARCHAR (255) NULL,
    [floor]       INT           NULL,
    CONSTRAINT [pk_locations] PRIMARY KEY CLUSTERED ([location_id] ASC)
);


GO

