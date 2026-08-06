CREATE TABLE [dbo].[Employee_jul17] (
    [id]                INT           NOT NULL,
    [manager_id]        INT           NULL,
    [first_name]        VARCHAR (255) NULL,
    [last_name]         VARCHAR (255) NULL,
    [full_name]         VARCHAR (255) NULL,
    [salary]            FLOAT (53)    NULL,
    [age]               INT           NULL,
    [department]        VARCHAR (255) NULL,
    [join_date]         DATE          NULL,
    [email]             VARCHAR (255) NULL,
    [phone]             VARCHAR (255) NULL,
    [city]              VARCHAR (255) NULL,
    [performance_score] FLOAT (53)    NULL,
    [Image]             VARCHAR (255) NULL,
    [Url]               VARCHAR (255) NULL,
    CONSTRAINT [PK_Employee_jul17_id_436e50ec3e] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

