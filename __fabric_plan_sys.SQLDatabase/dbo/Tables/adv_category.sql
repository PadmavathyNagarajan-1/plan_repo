CREATE TABLE [dbo].[adv_category] (
    [product_category_key] INT           NOT NULL,
    [category_name]        VARCHAR (255) NULL,
    CONSTRAINT [pk_adv_category] PRIMARY KEY CLUSTERED ([product_category_key] ASC)
);


GO

