USE [DatabaseFirstDemo]
GO
/****** Object:  Table [dbo].[Posts]    Script Date: 21-Oct-23 9:40:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Posts](
	[PostID] [int] NULL,
	[DataPublished] [smalldatetime] NULL,
	[Title] [varchar](500) NULL,
	[Body] [varchar](8000) NULL
) ON [PRIMARY]
GO
