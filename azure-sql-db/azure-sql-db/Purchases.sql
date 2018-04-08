CREATE TABLE [dbo].[Purchases]
(
	[PurchaseId] INT NOT NULL PRIMARY KEY, 
    [Person] NVARCHAR(50) NULL, 
    [Address] NVARCHAR(50) NULL, 
    [BookId] INT NOT NULL, 
    [Date] DATETIME NOT NULL, 
    CONSTRAINT [FK_BookId] FOREIGN KEY ([BookId]) REFERENCES [Books]([Id]), 

)
