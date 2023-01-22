CREATE TABLE [dbo].[Test]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(50) NULL, 
    [LastName] VARCHAR(50) NULL, 
    [DateAdded] DATETIME NULL DEFAULT getdate(), 
    [DateModified] DATETIME NULL DEFAULT getdate(), 
    Phone VARCHAR(50) NULL
)
