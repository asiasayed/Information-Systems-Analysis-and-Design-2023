CREATE TABLE [dbo].[מדרכים]
(
	[מדרכים-id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [שם משפחה] NVARCHAR(50) NOT NULL, 
    [שם פרטי] NVARCHAR(50) NOT NULL, 
    [טלפון] CHAR(10) NOT NULL, 
    [מייל] NVARCHAR(MAX) NOT NULL, 
    [סוג הטיולים] TEXT NOT NULL, 
    [שם משפחה ופרטי] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_טיולים_מדרכים] FOREIGN KEY ([שם משפחה ופרטי]) REFERENCES [טיולים]([רשימת מדרכים])
)
