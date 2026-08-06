CREATE TABLE [dbo].[assets] (
    [asset_id]                   INT           NOT NULL,
    [asset_tag]                  VARCHAR (255) NULL,
    [asset_type_id]              INT           NULL,
    [manufacturer]               VARCHAR (255) NULL,
    [model]                      VARCHAR (255) NULL,
    [features]                   VARCHAR (255) NULL,
    [employee_id]                INT           NULL,
    [location_id]                INT           NULL,
    [status]                     VARCHAR (255) NULL,
    [serial_number]              VARCHAR (255) NULL,
    [purchase_date]              DATE          NULL,
    [warranty_exp_date]          DATE          NULL,
    [expected_lifetime_in_years] INT           NULL,
    [retired_date]               DATE          NULL,
    [purchase_price]             FLOAT (53)    NULL,
    [notes]                      VARCHAR (255) NULL,
    CONSTRAINT [pk_assets] PRIMARY KEY CLUSTERED ([asset_id] ASC)
);


GO

