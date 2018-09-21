CREATE TABLE [dbo].[Module]
(
	[mac_address] NVARCHAR(50) NOT NULL,
	[issue_date] DATE NULL,
	[id] NVARCHAR(50) NULL,
	CONSTRAINT PK_mac_address PRIMARY KEY ([mac_address]),
	CONSTRAINT FK_Student_StudentID FOREIGN KEY (id) REFERENCES [Student] (id)

)
