CREATE TABLE [dbo].[ventas] (
    [venta_id]     BIGINT          IDENTITY (1, 1) NOT NULL,
    [folio_ticket] VARCHAR (25)    NOT NULL,
    [fecha_hora]   DATETIME2 (7)   DEFAULT (getdate()) NOT NULL,
    [total]        DECIMAL (10, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([venta_id] ASC),
    UNIQUE NONCLUSTERED ([folio_ticket] ASC)
);


GO

