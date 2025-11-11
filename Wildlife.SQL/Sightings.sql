CREATE TABLE [dbo].[Sightings]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[WildlifeId] INT NOT NULL,
	[SightingDate] DATETIME NOT NULL,
	[Latitude] FLOAT NOT NULL,
	[Longitude] FLOAT NOT NULL,
	[Deceased] BIT NOT NULL DEFAULT 0,
	[Notes] NVARCHAR(500) NULL,
	[ReportedBy] NVARCHAR(100) NOT NULL,
	FOREIGN KEY (WildlifeId) REFERENCES Wildlife(Id)

)
