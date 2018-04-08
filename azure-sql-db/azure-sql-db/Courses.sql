CREATE TABLE [dbo].[Courses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [StudentId] INT NOT NULL, 
    CONSTRAINT [FK_Students] FOREIGN KEY ([StudentId]) REFERENCES [Students]([Id]) 
)
