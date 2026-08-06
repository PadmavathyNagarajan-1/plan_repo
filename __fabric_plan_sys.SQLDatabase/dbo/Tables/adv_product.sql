CREATE TABLE [dbo].[adv_product] (
    [product_key]             INT             NOT NULL,
    [product_subcategory_key] INT             NULL,
    [product_sku]             VARCHAR (255)   NULL,
    [product_name]            VARCHAR (255)   NULL,
    [model_name]              VARCHAR (255)   NULL,
    [product_description]     VARCHAR (255)   NULL,
    [product_color]           VARCHAR (255)   NULL,
    [product_size]            VARCHAR (255)   NULL,
    [product_style]           VARCHAR (255)   NULL,
    [product_cost]            DECIMAL (10, 2) NULL,
    [product_price]           DECIMAL (10, 2) NULL,
    CONSTRAINT [pk_adv_product] PRIMARY KEY CLUSTERED ([product_key] ASC),
    CONSTRAINT [fk_adv_product_adv_subcategory] FOREIGN KEY ([product_subcategory_key]) REFERENCES [dbo].[adv_subcategory] ([product_subcategory_key])
);


GO

