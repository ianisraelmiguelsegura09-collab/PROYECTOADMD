CREATE TABLE [dbo].[materias] (
    [clave_materia] VARCHAR (10)  NOT NULL,
    [nombre]        VARCHAR (100) NOT NULL,
    [creditos]      TINYINT       NOT NULL,
    CONSTRAINT [PK_Table_4] PRIMARY KEY CLUSTERED ([clave_materia] ASC)
);


GO

