CREATE TABLE [dbo].[proveedores] (
    [proveedor_id] INT           IDENTITY (1, 1) NOT NULL,
    [razon_social] VARCHAR (120) NOT NULL,
    [contacto]     VARCHAR (60)  NULL,
    [telefono]     VARCHAR (15)  NULL,
    PRIMARY KEY CLUSTERED ([proveedor_id] ASC)
);


GO

