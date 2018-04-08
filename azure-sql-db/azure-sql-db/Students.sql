CREATE TABLE [dbo].[Students]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Surname] NVARCHAR(50) NULL, 
    [CourseId] INT NULL, 
    CONSTRAINT [FK_Courses] FOREIGN KEY ([CourseId]) REFERENCES [Courses]([Id])
)
