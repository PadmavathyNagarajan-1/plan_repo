CREATE TABLE [dbo].[adv_subcategory] (
    [product_subcategory_key] INT           NOT NULL,
    [subcategory_name]        VARCHAR (255) NULL,
    [product_category_key]    INT           NULL,
    CONSTRAINT [pk_adv_subcategory] PRIMARY KEY CLUSTERED ([product_subcategory_key] ASC),
    CONSTRAINT [fk_adv_subcategory_adv_category] FOREIGN KEY ([product_category_key]) REFERENCES [dbo].[adv_category] ([product_category_key])
);


GO

