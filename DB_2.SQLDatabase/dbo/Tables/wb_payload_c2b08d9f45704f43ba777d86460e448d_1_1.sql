CREATE TABLE [dbo].[wb_payload_c2b08d9f45704f43ba777d86460e448d_1_1] (
    [Brandname]         NVARCHAR (512) NULL,
    [Classname]         NVARCHAR (512) NULL,
    [ValueColumnName]   NVARCHAR (512) NULL,
    [Value]             NVARCHAR (MAX) NULL,
    [Source]            NVARCHAR (512) NULL,
    [IrNotes]           NVARCHAR (MAX) NULL,
    [IrScenario]        NVARCHAR (512) NULL,
    [CellId]            NVARCHAR (512) NULL,
    [IsAggregated]      TINYINT        CONSTRAINT [wb_payload_c2b08d9f45704f43ba777d86460e448d_1_1_isaggregated_default] DEFAULT ('1') NULL,
    [FilterContextHash] NVARCHAR (512) NULL,
    [ExecutionId]       NVARCHAR (512) NULL,
    [IrId]              NVARCHAR (512) NULL
);


GO

