CREATE TABLE [dbo].[מגבלות]
(
	[מגבלות-id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [שם מגבלה] NVARCHAR(50) NOT NULL, 
    [עד גיל] INT NOT NULL, 
    [מעל גיל] INT NOT NULL, 
    [מגבלה רפואית] TEXT NOT NULL, 
    [פירוט המגבלה] TEXT NOT NULL 
)
