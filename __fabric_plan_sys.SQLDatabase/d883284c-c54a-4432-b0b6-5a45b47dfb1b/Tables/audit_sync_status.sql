CREATE TABLE [d883284c-c54a-4432-b0b6-5a45b47dfb1b].[audit_sync_status] (
    [id]                  INT            IDENTITY (1, 1) NOT NULL,
    [visualId]            INT            NOT NULL,
    [auditType]           INT            NOT NULL,
    [syncStatus]          NVARCHAR (50)  NULL,
    [lastSyncSucceededAt] INT            NULL,
    [attemptedAt]         INT            NULL,
    [status]              INT            DEFAULT ((10)) NOT NULL,
    [createdAt]           INT            NOT NULL,
    [createdBy]           NVARCHAR (255) NOT NULL,
    [updatedAt]           INT            NOT NULL,
    [updatedBy]           NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_audit_sync_status] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [UQ_audit_sync_status_visual_type] UNIQUE NONCLUSTERED ([visualId] ASC, [auditType] ASC)
);


GO

