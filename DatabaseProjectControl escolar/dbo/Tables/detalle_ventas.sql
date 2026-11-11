CREATE TABLE [dbo].[detalle_ventas] (
    [venta_id]        BIGINT         NOT NULL,
    [producto_id]     INT            NOT NULL,
    [cantidad]        SMALLINT       NOT NULL,
    [precio_unitario] DECIMAL (8, 2) NOT NULL,
    CONSTRAINT [PK_detalle_ventas] PRIMARY KEY CLUSTERED ([venta_id] ASC, [producto_id] ASC),
    CONSTRAINT [FK_detalle_ventas_productos] FOREIGN KEY ([producto_id]) REFERENCES [dbo].[productos] ([producto_id]),
    CONSTRAINT [FK_detalle_ventas_ventas] FOREIGN KEY ([venta_id]) REFERENCES [dbo].[ventas] ([venta_id])
);


GO

