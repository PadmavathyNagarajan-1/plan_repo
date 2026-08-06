CREATE TABLE [dbo].[adv_returns] (
    [return_date]     DATE NOT NULL,
    [territory_key]   INT  NOT NULL,
    [product_key]     INT  NOT NULL,
    [return_quantity] INT  NULL,
    CONSTRAINT [pk_adv_returns] PRIMARY KEY CLUSTERED ([return_date] ASC, [territory_key] ASC, [product_key] ASC),
    CONSTRAINT [fk_adv_returns_adv_product] FOREIGN KEY ([product_key]) REFERENCES [dbo].[adv_product] ([product_key]),
    CONSTRAINT [fk_adv_returns_adv_territory] FOREIGN KEY ([territory_key]) REFERENCES [dbo].[adv_territory] ([sales_territory_key])
);


GO

