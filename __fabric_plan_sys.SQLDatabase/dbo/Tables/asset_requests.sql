CREATE TABLE [dbo].[asset_requests] (
    [asset_request_id]  INT           NOT NULL,
    [asset_type_id]     INT           NULL,
    [notes]             VARCHAR (255) NULL,
    [date_required]     DATE          NULL,
    [employee_id]       INT           NULL,
    [status]            VARCHAR (255) NULL,
    [assigned_asset_id] INT           NULL,
    CONSTRAINT [pk_asset_requests] PRIMARY KEY CLUSTERED ([asset_request_id] ASC)
);


GO

