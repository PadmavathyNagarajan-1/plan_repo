CREATE TABLE [dbo].[employees] (
    [employee_id]         INT           NOT NULL,
    [employee_code]       VARCHAR (255) NULL,
    [first_name]          VARCHAR (255) NULL,
    [last_name]           VARCHAR (255) NULL,
    [full_name]           VARCHAR (255) NULL,
    [job_title]           VARCHAR (255) NULL,
    [department]          VARCHAR (255) NULL,
    [manager_employee_id] INT           NULL,
    [hire_date]           DATE          NULL,
    CONSTRAINT [pk_employees] PRIMARY KEY CLUSTERED ([employee_id] ASC)
);


GO

