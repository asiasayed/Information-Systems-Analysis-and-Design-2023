CREATE TABLE [dbo].[מקומות טיול]
(
	[מקומות טיול-id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [שם מקום] NVARCHAR(50) NOT NULL, 
    [ סוג מקום] TEXT NOT NULL, 
    [כתובת] NVARCHAR(MAX) NOT NULL, 
    [שם משפחה איש קשר] VARBINARY(50) NOT NULL, 
    [שם פרטי איש קשר] NVARCHAR(50) NOT NULL, 
    [טלפון איש קשר] CHAR(10) NOT NULL, 
    [מייל איש קשר] NVARCHAR(MAX) NOT NULL 
)
