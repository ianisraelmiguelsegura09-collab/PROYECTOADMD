CREATE TABLE [dbo].[calificaciones] (
    [materia_id]   INT            NOT NULL,
    [alumno_id]    INT            IDENTITY (1, 1) NOT NULL,
    [periodo]      VARBINARY (10) NOT NULL,
    [calificacion] DECIMAL (5, 2) NOT NULL,
    CONSTRAINT [PK_Table_3] PRIMARY KEY CLUSTERED ([materia_id] ASC, [alumno_id] ASC)
);


GO

