CREATE TABLE [Integration].[PropertyPricesUpdate]
(
	  [tuid] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY
	, price INT
	, transferDate DATETIME
	, postcode VARCHAR(20)
	, propertyType CHAR(1)
	, oldNew CHAR(1)
	, duration CHAR(1)
	, paon NVARCHAR(100)
	, saon NVARCHAR(100)
	, street NVARCHAR(100)
	, locality NVARCHAR(100)
	, town NVARCHAR(100)
	, district NVARCHAR(100)
	, county NVARCHAR(100)
	, ppdCategory CHAR(1)
	, recordStatus CHAR(1)
)
