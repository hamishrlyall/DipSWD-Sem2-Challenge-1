CREATE TABLE [dbo].[Student]
(
	[id] NVARCHAR(50) NOT NULL,
	[first_name] NVARCHAR (50) NULL,
    [last_name] NVARCHAR (50) NULL,
	CONSTRAINT PK_Id PRIMARY KEY ([id])
)
