CREATE TABLE [dbo].[טיולים]
(
	[טיולים-id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [שם טיול] NVARCHAR(50) NOT NULL, 
    [מאיזה תאריך] DATE NOT NULL, 
    [עד איזה תאריך] DATE NOT NULL, 
    [רשימת מדרכים] NVARCHAR(50) NOT NULL, 
    [באיזה תאריך משתתף כל מדריך] DATE NOT NULL, 
    [מקומות ביקור בכל תאריך] DATE NOT NULL, 
    [חברת הסעה] NVARCHAR(50) NOT NULL, 
    [גובה התשלום לחברת הסעות] MONEY NOT NULL, 
    [רשימת בתי מלון לפי תאריך לינה] DATE NOT NULL, 
    [גובה תשלום לבית מלון] MONEY NOT NULL, 
    [רשימת מסעדות לפי תאריך ושעת הסעדה] DATETIME NOT NULL, 
    [גובה התשלום למסעדה] MONEY NOT NULL, 
    [סטטוס של טיול] TEXT NOT NULL, 
    [סיבת ביטול] TEXT NOT NULL, 
    CONSTRAINT [FK_לקוחות_טיולים] FOREIGN KEY ([טיולים-id]) REFERENCES [לקוחות]([מספר סידורי של טיול]) 
)
