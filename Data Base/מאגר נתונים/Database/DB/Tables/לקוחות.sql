CREATE TABLE [dbo].[לקוחות]
(
	[לקוחות-id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [מספר סידורי של טיול] INT NOT NULL, 
    [שם טיול] NVARCHAR(50) NOT NULL, 
    [שם משפחה] NVARCHAR(50) NOT NULL, 
    [שם פרטי] NVARCHAR(50) NOT NULL, 
    [טלפון] CHAR(10) NOT NULL, 
    [מייל] NVARCHAR(MAX) NOT NULL, 
    [תאריך לידה] DATE NOT NULL, 
    [מגבלה רפואית] TEXT NOT NULL, 
    [גובה המחיר] MONEY NOT NULL, 
    [סטטוס ] TEXT NOT NULL ,
    [תאריך ביטול] DATE NOT NULL, 
    [סיבת ביטול] TEXT NOT NULL 
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'combo',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'לקוחות',
    @level2type = N'COLUMN',
    @level2name = N'סטטוס '