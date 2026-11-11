CREATE TABLE [dbo].[alumnos] (
    [alumno_id]        INT             IDENTITY (1, 1) NOT NULL,
    [matricula]        VARCHAR (20)    NOT NULL,
    [nombre]           VARCHAR (100)   NOT NULL,
    [edad]             TINYINT         NOT NULL,
    [tetramestre]      TINYINT         NOT NULL,
    [promedio]         DECIMAL (15, 2) NOT NULL,
    [pago_tetramestre] DECIMAL (15, 2) NOT NULL,
    [carrera_id]       VARCHAR (10)    NOT NULL,
    [tutor_id]         INT             NOT NULL,
    CONSTRAINT [PK_Table_2] PRIMARY KEY CLUSTERED ([alumno_id] ASC)
);


GO

