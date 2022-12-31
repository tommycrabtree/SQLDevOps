CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NCHAR(50) NOT NULL,
	[LastName] NCHAR(50) NOT NULL, 
    [DateOfBirth] DATETIME2 NOT NULL, 
    [EmailAddress] NCHAR(100) NOT NULL
)
