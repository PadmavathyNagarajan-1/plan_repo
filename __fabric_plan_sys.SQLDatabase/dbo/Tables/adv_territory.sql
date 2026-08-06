CREATE TABLE [dbo].[adv_territory] (
    [sales_territory_key] INT           NOT NULL,
    [region]              VARCHAR (255) NULL,
    [country]             VARCHAR (255) NULL,
    [continent]           VARCHAR (255) NULL,
    CONSTRAINT [pk_adv_territory] PRIMARY KEY CLUSTERED ([sales_territory_key] ASC)
);


GO

