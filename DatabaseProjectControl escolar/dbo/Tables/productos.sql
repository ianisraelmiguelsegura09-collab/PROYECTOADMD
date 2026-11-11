CREATE TABLE [dbo].[productos] (
    [producto_id]   INT            IDENTITY (1, 1) NOT NULL,
    [codigo_barras] VARCHAR (30)   NOT NULL,
    [descripcion]   VARCHAR (150)  NULL,
    [precio_venta]  DECIMAL (8, 2) NOT NULL,
    [existencias]   INT            NOT NULL,
    [categoria_id]  TINYINT        NOT NULL,
    PRIMARY KEY CLUSTERED ([producto_id] ASC),
    CONSTRAINT [FK_productos_categorias] FOREIGN KEY ([categoria_id]) REFERENCES [dbo].[categorias] ([categoria_id]),
    UNIQUE NONCLUSTERED ([codigo_barras] ASC)
);


GO

