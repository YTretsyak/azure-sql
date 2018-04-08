CREATE TABLE [dbo].[Players]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Age] INT NOT NULL, 
    [Position] NVARCHAR(50) NULL, 
    [TeamId] INT NULL, 
    CONSTRAINT [FK_TeamId] FOREIGN KEY ([TeamId]) REFERENCES [Teams]([Id]), 
    CONSTRAINT [FK_Team] FOREIGN KEY ([Id]) REFERENCES [Teams]([Id])
)
