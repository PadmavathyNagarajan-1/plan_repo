CREATE TABLE [dbo].[adv_customer] (
    [customer_key]    INT           NOT NULL,
    [prefix]          VARCHAR (255) NULL,
    [first_name]      VARCHAR (255) NULL,
    [last_name]       VARCHAR (255) NULL,
    [birth_date]      DATE          NULL,
    [marital_status]  VARCHAR (255) NULL,
    [gender]          VARCHAR (255) NULL,
    [email_address]   VARCHAR (255) NULL,
    [annual_income]   INT           NULL,
    [total_children]  INT           NULL,
    [education_level] VARCHAR (255) NULL,
    [occupation]      VARCHAR (255) NULL,
    [home_owner]      VARCHAR (5)   NULL,
    CONSTRAINT [pk_adv_customers] PRIMARY KEY CLUSTERED ([customer_key] ASC)
);


GO

