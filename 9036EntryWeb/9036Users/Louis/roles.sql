USE [D:\迅雷下载\恆逸\9036\9036\9036USERS\APP_DATA\ROLES.MDF]
GO
/****** Object:  Table [dbo].[Community]    Script Date: 2019/2/11 下午 09:14:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Community](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Content] [nvarchar](500) NULL,
	[Datetime] [nvarchar](50) NOT NULL,
	[Press] [int] NULL,
 CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 2019/2/11 下午 09:14:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeID] [nvarchar](20) NOT NULL,
	[Password] [nvarchar](20) NOT NULL,
	[DepartmentID] [int] NULL,
	[Position] [nvarchar](20) NULL,
	[RoleID] [int] NULL,
	[identifier] [nvarchar](10) NULL,
	[Name] [nvarchar](20) NULL,
	[Gender] [nvarchar](10) NULL,
	[DateOfBirth] [date] NULL,
	[MobilePhoneNumber] [nvarchar](10) NULL,
	[ExtensionNumber] [nvarchar](10) NULL,
	[Email] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[ProfilePicture] [image] NULL,
	[Introduction] [text] NULL,
	[DutyDate] [date] NULL,
	[State] [int] NOT NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Permission]    Script Date: 2019/2/11 下午 09:14:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Permission](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[roleID] [int] NOT NULL,
	[UrlID] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 2019/2/11 下午 09:14:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[RoleID] [int] IDENTITY(1,1) NOT NULL,
	[RoleNames] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[System]    Script Date: 2019/2/11 下午 09:14:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[System](
	[SystemName] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](50) NULL,
	[Url] [nvarchar](50) NOT NULL,
	[UrlID] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_System] PRIMARY KEY CLUSTERED 
(
	[UrlID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Community] ON 

INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (54, N'Louis', N'<p><img alt="TEST" src="https://patch.com/img/cdn20/users/22511888/20190128/114615/styles/T800x600/public/processed_images/shutterstock_1025703292-1548693942-6518.jpg" style="height:225px; width:300px" /></p>

<p>今天天氣真好！！</p>
', N'2019/2/9 下午 06:16:33', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (55, N'Louis', N'<p><img alt="" src="https://cdn3.img.sputniknews.com/images/105975/69/1059756914.jpg" style="height:216px; width:300px" /></p>

<p>看看這可愛的小modal<br />
&nbsp;</p>
', N'2019/2/9 下午 06:17:20', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (56, N'Mary', N'<p><img alt="" src="http://ideakhoj.com/wp-content/uploads/2018/05/life.jpg" style="height:233px; width:350px" /></p>

<p>放假就是要去放鬆～</p>
', N'2019/2/9 下午 08:11:36', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (57, N'Mary', N'<p><img alt="" src="https://images.fastcompany.net/image/upload/w_1280,f_auto,q_auto,fl_lossy/wp-cms/uploads/2018/02/p-1-our-obsession-with-working-hard-is-ruining-our-productivity.jpg" style="height:186px; width:330px" /></p>

<p>最近工作真的太忙錄了！！！</p>
', N'2019/2/9 下午 08:13:01', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (58, N'Hank', N'<p><img alt="" src="https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1295,h_720,f_auto/w_80,x_15,y_15,g_south_west,l_klook_water/activities/3524adf7-/%E6%99%AE%E5%90%89%E5%B3%B6%E5%B7%B4%E6%9D%B1%E6%B5%B7%E7%81%98%E8%A1%9D%E6%B5%AA%E4%B9%8B%E5%AE%B6.jpg" style="height:178px; width:320px" /></p>

<p>這個週末去衝浪如何？</p>
', N'2019/2/9 下午 08:15:39', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (59, N'Hank', N'<p><img alt="" src="https://icrvb3jy.xinmedia.com/solomo/article/152650/4EE253DB-F14C-30EB-F2B2-663FA3A25AC7.jpeg" style="height:213px; width:320px" /></p>

<p>誰下班要一起去？！</p>
', N'2019/2/9 下午 08:24:12', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (60, N'Hank', N'<p><img alt="" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQotcgvnDUQMnSerHP7N-69H74Z-K6sdgBSVeUbemBztjxJT3Vf" style="height:215px; width:320px" /></p>

<p>該進修了！！！！</p>
', N'2019/2/9 下午 08:28:29', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (62, N'Mary', N'<p><img alt="" src="https://video.nextmag.com.tw/photo/2015/08/24/20150824CELE7_1440418699035_317188_ver1.0.jpg" style="height:320px; width:320px" /></p>

<p>好想渡假啊～～～</p>
', N'2019/2/9 下午 08:58:46', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (68, N'Mary', N'<p><img alt="" src="https://d3nlwl9o95mzyc.cloudfront.net/images/Article/beauty/2013/08/c130820525_6.jpg" style="height:213px; width:320px" /></p>

<p>姊妹們～該走摟～～！！！</p>
', N'2019/2/9 下午 09:03:11', NULL)
INSERT [dbo].[Community] ([Id], [Name], [Content], [Datetime], [Press]) VALUES (70, N'Louis', N'<p><img alt="" src="https://yt3.ggpht.com/a-/AAuE7mDtZh-Qsa5ZXQH9wYFe92zFY3kSimWJAoeXNw=s900-mo-c-c0xffffffff-rj-k-no" style="height:320px; width:320px" /></p>

<p><a href="https://www.youtube.com/channel/UCk7I2MlHFgz--fhouBYT2jw">這真的超好笑的</a></p>
', N'2019/2/9 下午 09:17:31', NULL)
SET IDENTITY_INSERT [dbo].[Community] OFF
INSERT [dbo].[Employees] ([EmployeeID], [Password], [DepartmentID], [Position], [RoleID], [identifier], [Name], [Gender], [DateOfBirth], [MobilePhoneNumber], [ExtensionNumber], [Email], [Address], [ProfilePicture], [Introduction], [DutyDate], [State]) VALUES (N'a1001', N'1111', NULL, NULL, 2, NULL, N'Mary', N'2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[Employees] ([EmployeeID], [Password], [DepartmentID], [Position], [RoleID], [identifier], [Name], [Gender], [DateOfBirth], [MobilePhoneNumber], [ExtensionNumber], [Email], [Address], [ProfilePicture], [Introduction], [DutyDate], [State]) VALUES (N'admin', N'1234', NULL, NULL, 1, NULL, N'Louis', N'1', NULL, NULL, NULL, N'louis60406@gmail.com', NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[Employees] ([EmployeeID], [Password], [DepartmentID], [Position], [RoleID], [identifier], [Name], [Gender], [DateOfBirth], [MobilePhoneNumber], [ExtensionNumber], [Email], [Address], [ProfilePicture], [Introduction], [DutyDate], [State]) VALUES (N'b1001', N'2222', NULL, NULL, 3, NULL, N'Hank', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[Permission] ON 

INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (2, 1, N'1')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (3, 1, N'2')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (4, 1, N'3')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (5, 1, N'4')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (6, 1, N'5')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (7, 1, N'6')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (8, 1, N'7')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (9, 1, N'8')
INSERT [dbo].[Permission] ([Id], [roleID], [UrlID]) VALUES (10, 1, N'9')
SET IDENTITY_INSERT [dbo].[Permission] OFF
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([RoleID], [RoleNames]) VALUES (1, N'administrator')
INSERT [dbo].[Roles] ([RoleID], [RoleNames]) VALUES (2, N'TeamLeader')
INSERT [dbo].[Roles] ([RoleID], [RoleNames]) VALUES (3, N'Employees')
SET IDENTITY_INSERT [dbo].[Roles] OFF
SET IDENTITY_INSERT [dbo].[System] ON 

INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'Employees', N'新增員工資料', N'~/Tanner/Insert.aspx', 1)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'Employees', N'修改員工資料', N'~/Tanner/Edit.aspx', 2)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'Meeting', N'會議要項記錄', N'~/Ansel/Review.aspx', 3)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'Meeting', N'會議工作分派', N'~/Ansel/default.aspx', 4)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'Meeting', N'Email通知', N'~/Ansel/NewConference.aspx', 5)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'FeedBack', N'工作日誌管理', N'~/YoYo/UseListView.aspx', 6)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'FeedBack', N'討論區管理', N'~/YoYo/Showgroup.aspx', 7)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'FriendShip', N'聯誼活動(男)', N'~/ChiChi/sortableForMan.aspx', 8)
INSERT [dbo].[System] ([SystemName], [Title], [Url], [UrlID]) VALUES (N'FriendShip', N'聯誼活動(女)', N'~/ChiChi/sortableForWoman.aspx', 9)
SET IDENTITY_INSERT [dbo].[System] OFF
ALTER TABLE [dbo].[Employees] ADD  DEFAULT ((0)) FOR [State]
GO
