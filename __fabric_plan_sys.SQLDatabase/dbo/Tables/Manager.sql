CREATE TABLE [dbo].[Manager] (
    [manager_id]          INT           NOT NULL,
    [first_name]          VARCHAR (255) NULL,
    [last_name]           VARCHAR (255) NULL,
    [full_name]           VARCHAR (255) NULL,
    [department]          VARCHAR (255) NULL,
    [email]               VARCHAR (255) NULL,
    [phone]               VARCHAR (255) NULL,
    [city]                VARCHAR (255) NULL,
    [country]             VARCHAR (255) NULL,
    [office_location]     VARCHAR (255) NULL,
    [years_of_experience] INT           NULL,
    [team_size]           INT           NULL,
    CONSTRAINT [PK_Manager_manager_id_ab7dc87cc8] PRIMARY KEY CLUSTERED ([manager_id] ASC)
);


GO

