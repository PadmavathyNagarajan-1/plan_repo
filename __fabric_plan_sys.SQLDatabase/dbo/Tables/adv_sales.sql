CREATE TABLE [dbo].[adv_sales] (
    [order_date]      DATE          NULL,
    [stock_date]      DATE          NULL,
    [order_number]    VARCHAR (255) NOT NULL,
    [product_key]     INT           NULL,
    [customer_key]    INT           NULL,
    [territory_key]   INT           NULL,
    [order_line_item] INT           NOT NULL,
    [order_quantity]  INT           NULL,
    CONSTRAINT [pk_adv_sales] PRIMARY KEY CLUSTERED ([order_number] ASC, [order_line_item] ASC),
    CONSTRAINT [fk_adv_sales_adv_customer] FOREIGN KEY ([customer_key]) REFERENCES [dbo].[adv_customer] ([customer_key]),
    CONSTRAINT [fk_adv_sales_adv_product] FOREIGN KEY ([product_key]) REFERENCES [dbo].[adv_product] ([product_key]),
    CONSTRAINT [fk_adv_sales_adv_territory] FOREIGN KEY ([territory_key]) REFERENCES [dbo].[adv_territory] ([sales_territory_key])
);


GO

