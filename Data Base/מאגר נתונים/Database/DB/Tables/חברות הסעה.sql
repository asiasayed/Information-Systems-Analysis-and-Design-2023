CREATE TABLE [dbo].[חברות הסעה]
(
	[Id-חברת הסעה ] INT NOT NULL PRIMARY KEY IDENTITY, 
    [שם חברת הסעה] NVARCHAR(50) NOT NULL, 
    [סוגי רכבים] TEXT NOT NULL, 
    [עלות לכל סוג רכב] MONEY NOT NULL, 
    [שם משפחה איש קשר] NVARCHAR(50) NOT NULL, 
    [שם פרטי איש קשר] NVARCHAR(50) NOT NULL, 
    [טלפון איש קשר] CHAR(10) NOT NULL, 
    [מייל איש קשר] NVARCHAR(MAX) NOT NULL, 
    CONSTRAINT [FK_טיולים_חברות הסעה] FOREIGN KEY ([שם חברת הסעה]) REFERENCES [טיולים]([חברת הסעה])
)
