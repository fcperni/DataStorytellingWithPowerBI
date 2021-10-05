USE [PackOrg]
GO
/****** Object:  Table [dbo].[HttpStatusCodes]    Script Date: 2/25/2021 8:33:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HttpStatusCodes](
	[StatusCode] [int] NULL,
	[Description] [varchar](64) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RequestAudits]    Script Date: 2/25/2021 8:33:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RequestAudits](
	[Id] [int] NOT NULL,
	[IpAddress] [varchar](32) NOT NULL,
	[HttpStatus] [int] NOT NULL,
	[Latitude] [decimal](12, 6) NOT NULL,
	[Longitude] [decimal](12, 6) NOT NULL,
	[UserName] [varchar](32) NOT NULL,
	[RequestTime] [datetime] NULL,
	[Country] [varchar](64) NOT NULL,
	[City] [varchar](64) NOT NULL,
 CONSTRAINT [PK_RequestAudits] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
