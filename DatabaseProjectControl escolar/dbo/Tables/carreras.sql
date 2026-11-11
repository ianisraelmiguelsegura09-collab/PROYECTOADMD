CREATE TABLE [dbo].[carreras] (
    [carrera_id]  VARCHAR (10)  NOT NULL,
    [nombre]      VARCHAR (120) NOT NULL,
    [edificio]    VARCHAR (50)  NOT NULL,
    [coordinador] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Table_6] PRIMARY KEY CLUSTERED ([carrera_id] ASC)
);


GO

