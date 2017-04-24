/****** Object:  Table [dbo].[tblVerses]    Script Date: 4/24/2017 12:34:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblVerses](
	[verseId] [int] IDENTITY(1,1) NOT NULL,
	[bookNumber] [int] NOT NULL,
	[book] [nvarchar](50) NOT NULL,
	[chapterNumber] [int] NOT NULL,
	[verseNumber] [int] NOT NULL,
	[verseText] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_tblVerses] PRIMARY KEY CLUSTERED 
(
	[verseId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tblVerses] ON 
