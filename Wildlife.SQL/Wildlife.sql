CREATE TABLE [dbo].[Wildlife]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[SpeciesId] INT NOT NULL,
	[FriendlyName] NVARCHAR(100) NULL, 
	[Tag] NVARCHAR(50) NULL,
	FOREIGN KEY (SpeciesId) REFERENCES Species(Id),
	UNIQUE (Tag, SpeciesId)
)
