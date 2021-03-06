USE [AlifAcademy]

CREATE TABLE [dbo].[Smartphones]
(
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Brand] [nvarchar](15) NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Os] [nvarchar](15) NOT NULL,
	[OsVersion] [nvarchar](10) NOT NULL,
	[Color] [nvarchar](20) NOT NULL,
	[Memory] [int] NOT NULL,
	[Battery] [int] NOT NULL,
	[Diagonal] [numeric](4, 2) NOT NULL,
	CONSTRAINT [PK_Smartphones] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]