CREATE TABLE [dbo].[Teams]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Coach] NVARCHAR(50) NULL, 
	[PlayerId] INT NULL,
    CONSTRAINT [FK_Players] FOREIGN KEY ([PlayerId]) REFERENCES [Players]([Id])
)
