USE [D:\專題\9036_ANSEL\APP_DATA\ROLES.MDF]
GO
/****** Object:  Table [dbo].[Conference]    Script Date: 2019/2/18 下午 03:52:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Conference](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Topic] [nvarchar](50) NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
	[Host] [nvarchar](20) NULL,
	[Recorder] [nvarchar](20) NULL,
	[Participant] [nvarchar](100) NULL,
	[Creator] [nvarchar](20) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[Application] [nvarchar](10) NOT NULL,
	[FileName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Conference] ON 

INSERT [dbo].[Conference] ([Id], [Topic], [StartTime], [EndTime], [CreatedTime], [Host], [Recorder], [Participant], [Creator], [Content], [Application], [FileName]) VALUES (58, N'20190218 edit1234', CAST(N'2019-02-16T11:00:00.000' AS DateTime), CAST(N'2019-02-16T21:47:00.000' AS DateTime), CAST(N'2019-02-18T09:27:22.283' AS DateTime), N'Mary', N'Tom', N'Tom,Louis,', N'Louis', N'測試管理者新增會議', N'審核成功', N'投影片範本.txt,投影片範本.txt,投影片範本.txt,')
INSERT [dbo].[Conference] ([Id], [Topic], [StartTime], [EndTime], [CreatedTime], [Host], [Recorder], [Participant], [Creator], [Content], [Application], [FileName]) VALUES (60, N'20190215 apply', CAST(N'2019-02-15T09:30:00.000' AS DateTime), CAST(N'2019-02-15T10:30:00.000' AS DateTime), CAST(N'2019-02-15T13:48:59.020' AS DateTime), N'', N'', N'', N'Tom', N'測試一般員工申請會議', N'審核失敗', N'投影片範本.txt,,')
INSERT [dbo].[Conference] ([Id], [Topic], [StartTime], [EndTime], [CreatedTime], [Host], [Recorder], [Participant], [Creator], [Content], [Application], [FileName]) VALUES (61, N'20190215 一般員工申請測試2', CAST(N'2019-02-20T10:00:00.000' AS DateTime), CAST(N'2019-02-20T11:30:00.000' AS DateTime), CAST(N'2019-02-15T14:25:12.177' AS DateTime), N'Mary', N'Tom', N'Tom,Louis,', N'Louis', N'測試', N'審核成功', N',,,')
INSERT [dbo].[Conference] ([Id], [Topic], [StartTime], [EndTime], [CreatedTime], [Host], [Recorder], [Participant], [Creator], [Content], [Application], [FileName]) VALUES (62, N'20190218 會議', CAST(N'2019-02-18T10:00:00.000' AS DateTime), CAST(N'2019-02-18T13:30:00.000' AS DateTime), CAST(N'2019-02-18T10:08:38.517' AS DateTime), N'Mary', N'Tom', N'Mary,Tom,Louis,', N'Louis', N'aaaaaaaa
bbbbbbbbbb
ccccccccc', N'審核成功', N'會議記錄.docx,會議資料.xlsx,')
INSERT [dbo].[Conference] ([Id], [Topic], [StartTime], [EndTime], [CreatedTime], [Host], [Recorder], [Participant], [Creator], [Content], [Application], [FileName]) VALUES (63, N'aaaaaaaa', CAST(N'2019-02-18T10:00:00.000' AS DateTime), CAST(N'2019-02-18T11:00:00.000' AS DateTime), CAST(N'2019-02-18T10:13:40.217' AS DateTime), N'', N'', N'', N'Tom', N'aaaaa
bbbbbb
cccccccc', N'未審核', N'會議資料.xlsx,會議記錄.docx,')
SET IDENTITY_INSERT [dbo].[Conference] OFF
