CREATE TABLE [dbo].[categorias] (
    [categoria_id] TINYINT      IDENTITY (1, 1) NOT NULL,
    [nombre]       VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([categoria_id] ASC),
    UNIQUE NONCLUSTERED ([nombre] ASC)
);


GO

