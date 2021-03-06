USE [DDit]
GO
/****** Object:  Schema [Test]    Script Date: 05/22/2017 16:02:46 ******/
CREATE SCHEMA [Test] AUTHORIZATION [dbo]
GO
/****** Object:  Schema [Table]    Script Date: 05/22/2017 16:02:46 ******/
CREATE SCHEMA [Table] AUTHORIZATION [dbo]
GO
/****** Object:  Schema [Base]    Script Date: 05/22/2017 16:02:46 ******/
CREATE SCHEMA [Base] AUTHORIZATION [dbo]
GO
/****** Object:  Table [Base].[User_Role]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[User_Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[User_ID] [int] NOT NULL,
	[Role_ID] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[User_Role] ON
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (33, 31, 2)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (28, 1, 2)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (29, 1, 3)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (30, 30, 2)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (31, 30, 3)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (34, 31, 3)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (32, 1, 1)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (35, 40, 1)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (36, 39, 1)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (41, 41, 3)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (39, 38, 1)
INSERT [Base].[User_Role] ([ID], [User_ID], [Role_ID]) VALUES (40, 38, 2)
SET IDENTITY_INSERT [Base].[User_Role] OFF
/****** Object:  Table [Base].[User]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[User](
	[User_ID] [int] IDENTITY(1,1) NOT NULL,
	[User_Name] [nvarchar](100) NOT NULL,
	[User_Password] [nvarchar](100) NOT NULL,
	[User_Reallyname] [nvarchar](50) NOT NULL,
	[HeadPortrait] [nvarchar](500) NULL,
	[Department_ID] [int] NOT NULL,
	[IsEnable] [bit] NOT NULL,
	[Create_Time] [datetime] NOT NULL,
	[Update_Time] [datetime] NULL,
	[Remark] [nvarchar](500) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[User] ON
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (1, N'admin', N'123456', N'超级管理员', N'20160423heel.jpg', 1, 1, CAST(0x0000A6DA00000000 AS DateTime), CAST(0x0000A6DA00000000 AS DateTime), N'好皇帝')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (2, N'admin1', N'123456', N'管理员1', NULL, 1, 1, CAST(0x0000A5C900A2F02A AS DateTime), CAST(0x0000A5C900A2F02A AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (3, N'admin2', N'123456', N'管理员2', NULL, 1, 1, CAST(0x0000A5C900A30005 AS DateTime), CAST(0x0000A5C900A30005 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (4, N'admin3', N'123456', N'管理员3', NULL, 1, 1, CAST(0x0000A5C900A309EE AS DateTime), CAST(0x0000A5C900A309EE AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (5, N'admin4', N'123456', N'管理员4', NULL, 1, 1, CAST(0x0000A5C900A314D9 AS DateTime), CAST(0x0000A5C900A314D9 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (6, N'admin5', N'123456', N'管理员5', NULL, 1, 1, CAST(0x0000A5C900A322DE AS DateTime), CAST(0x0000A5C900A322DE AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (7, N'admin6', N'123456', N'管理员6', NULL, 1, 1, CAST(0x0000A5C900A32BF2 AS DateTime), CAST(0x0000A5C900A32BF2 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (8, N'admin7', N'123456', N'管理员7', NULL, 1, 1, CAST(0x0000A5C900A33487 AS DateTime), CAST(0x0000A5C900A33487 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (9, N'admin8', N'123456', N'管理员8', NULL, 1, 1, CAST(0x0000A5C900A33E93 AS DateTime), CAST(0x0000A5C900A33E93 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (10, N'admin9', N'123456', N'管理员9', NULL, 1, 1, CAST(0x0000A5C900A347D3 AS DateTime), CAST(0x0000A5C900A347D3 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (11, N'admin10', N'123456', N'管理员10', NULL, 2, 1, CAST(0x0000A5C900A350E6 AS DateTime), CAST(0x0000A5C900A350E6 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (12, N'admin11', N'123456', N'管理员11', NULL, 2, 1, CAST(0x0000A5C900A359B4 AS DateTime), CAST(0x0000A5C900A359B4 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (13, N'admin12', N'123456', N'管理员12', NULL, 2, 1, CAST(0x0000A5C900A362E8 AS DateTime), CAST(0x0000A5C900A362E8 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (14, N'admin13', N'123456', N'管理员13', NULL, 1, 1, CAST(0x0000A5C900A36B01 AS DateTime), CAST(0x0000A5C900A36B01 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (15, N'admin14', N'123456', N'管理员14', NULL, 1, 1, CAST(0x0000A5C900A37427 AS DateTime), CAST(0x0000A5C900A37427 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (16, N'admin15', N'123456', N'管理员15', NULL, 1, 1, CAST(0x0000A5C900A37D78 AS DateTime), CAST(0x0000A5C900A37D78 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (17, N'admin16', N'123456', N'管理员16', NULL, 1, 1, CAST(0x0000A5C900A385D6 AS DateTime), CAST(0x0000A5C900A385D6 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (18, N'moon1', N'123456', N'第五种族', NULL, 2, 0, CAST(0x0000A5C900A38DA3 AS DateTime), CAST(0x0000A5FE00C45D8A AS DateTime), NULL)
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (19, N'admin18', N'123456', N'管理员18', NULL, 1, 0, CAST(0x0000A5C900A396F6 AS DateTime), CAST(0x0000A5C900A396F6 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (20, N'admin19', N'123456', N'管理员19', NULL, 1, 1, CAST(0x0000A5C900A39F6B AS DateTime), CAST(0x0000A5C900A39F6B AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (21, N'admin20', N'123456', N'管理员20', NULL, 1, 1, CAST(0x0000A5C900A3AA12 AS DateTime), CAST(0x0000A5C900A3AA12 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (22, N'admin21', N'123456', N'管理员21', NULL, 1, 1, CAST(0x0000A5C900A3B41F AS DateTime), CAST(0x0000A5C900A3B41F AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (23, N'admin22', N'123456', N'管理员22', NULL, 1, 1, CAST(0x0000A5C900A3BBF4 AS DateTime), CAST(0x0000A5C900A3BBF4 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (24, N'admin23', N'123456', N'管理员23', NULL, 1, 1, CAST(0x0000A5C900A3C43E AS DateTime), CAST(0x0000A5C900A3C43E AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (25, N'admin24', N'123456', N'管理员24', NULL, 1, 1, CAST(0x0000A5C900A3CED4 AS DateTime), CAST(0x0000A5C900A3CED4 AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (26, N'admin25', N'123456', N'管理员25', NULL, 1, 1, CAST(0x0000A5C900A3D7AE AS DateTime), CAST(0x0000A5C900A3D7AE AS DateTime), N'内阁总管')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (27, N'whywhy898', N'123456', N'小红红', NULL, 1, 1, CAST(0x0000A5CB011AE01C AS DateTime), NULL, N'也许吧')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (28, N'whywhy999', N'123456', N'小绿绿', NULL, 1, 0, CAST(0x0000A5CB011EAF08 AS DateTime), NULL, N'你好')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (29, N'laoWang', N'123456', N'老王', NULL, 2, 1, CAST(0x0000A5CB01200562 AS DateTime), CAST(0x0000A5E8011EBD45 AS DateTime), N'老虎来了')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (30, N'xiaoniu', N'123456', N'大妞', NULL, 1, 1, CAST(0x0000A5CC00F60E58 AS DateTime), CAST(0x0000A5CC00FE2A97 AS DateTime), N'这是我的大妞谁都别动！~')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (31, N'nana', N'123456', N'娜就是神', N'20160423-nana.jpg', 1, 0, CAST(0x0000A5E900E74E35 AS DateTime), CAST(0x0000A5F100F53BE7 AS DateTime), N'我去恶趣味')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (32, N'jimi', N'123456', N'吉米1', N'20160423-fd7bc8df93a2c6b56cd328e7b968c6f9.jpg', 2, 1, CAST(0x0000A5F100F66671 AS DateTime), CAST(0x0000A5F1010425DF AS DateTime), N'吉米小子里面的主角')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (33, N'Envrioment', N'123456', N'环境', N'', 2, 0, CAST(0x0000A5FE00BF627B AS DateTime), NULL, NULL)
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (34, N'sky', N'123123', N'天王', N'', 2, 0, CAST(0x0000A5FE00C49AC2 AS DateTime), NULL, NULL)
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (35, N'why778', N'123456', N'小杰', N'', 3, 1, CAST(0x0000A74E00AD17F6 AS DateTime), NULL, N'只是个天才')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (36, N'layer1', N'123456', N'弹出层', N'20170425-u=2264996490,553047999&fm=23&gp=0.jpg', 3, 1, CAST(0x0000A7600128AC41 AS DateTime), CAST(0x0000A76F0121B0A4 AS DateTime), N'第一次请求')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (37, N'layer2', N'123456', N'弹出层2', N'20170425-u=1278896632,2852512441&fm=11&gp=0.jpg', 3, 1, CAST(0x0000A7600129CF6B AS DateTime), NULL, N'123123123123')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (38, N'layer3', N'123456', N'adawd', N'', 3, 0, CAST(0x0000A760012A1882 AS DateTime), NULL, NULL)
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (39, N'layer4', N'123456', N'小鳄鱼1', N'20170426-u=1628747648,1114534703fm=23gp=0.jpg', 3, 0, CAST(0x0000A76100A95E95 AS DateTime), CAST(0x0000A76100EC37CD AS DateTime), N'我是一只鳄鱼王1')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (40, N'layer5', N'123456', N'关羽', N'20170426-u=3022300017,1716944448fm=11gp=0.jpg.png', 3, 0, CAST(0x0000A76100FC5802 AS DateTime), CAST(0x0000A77000F21577 AS DateTime), N'阿斯达是大势')
INSERT [Base].[User] ([User_ID], [User_Name], [User_Password], [User_Reallyname], [HeadPortrait], [Department_ID], [IsEnable], [Create_Time], [Update_Time], [Remark]) VALUES (41, N'liubang', N'123456', N'刘邦101', N'20170512-u=2264996490,553047999fm=23gp=0.jpg', 1, 0, CAST(0x0000A77100AD82D7 AS DateTime), CAST(0x0000A77100AD90B4 AS DateTime), N'刘邦牛逼')
SET IDENTITY_INSERT [Base].[User] OFF
/****** Object:  Table [Test].[test]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Test].[test](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[age] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [Test].[test] ON
INSERT [Test].[test] ([ID], [Name], [age]) VALUES (4, N'whywhy898', 31)
SET IDENTITY_INSERT [Test].[test] OFF
/****** Object:  Table [Base].[SystemInfo]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[SystemInfo](
	[System_ID] [int] IDENTITY(1,1) NOT NULL,
	[System_Title] [nvarchar](100) NULL,
	[System_Version] [nvarchar](50) NULL,
	[System_Copyright] [nvarchar](100) NULL,
	[IsValidCode] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [Base].[Role_Menu]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[Role_Menu](
	[RoleMenu_ID] [int] IDENTITY(1,1) NOT NULL,
	[Role_ID] [int] NOT NULL,
	[Menu_ID] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[Role_Menu] ON
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (24, 1, 34)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (14, 3, 4)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (15, 3, 5)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (4, 1, 8)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (5, 2, 1)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (6, 2, 4)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (10, 2, 5)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (16, 3, 9)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (17, 3, 28)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (18, 3, 30)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (25, 1, 35)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (22, 1, 4)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (23, 1, 33)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (26, 1, 36)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (27, 1, 37)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (28, 1, 38)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (29, 1, 39)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (30, 1, 40)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (31, 1, 41)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (32, 1, 42)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (33, 1, 43)
INSERT [Base].[Role_Menu] ([RoleMenu_ID], [Role_ID], [Menu_ID]) VALUES (34, 1, 1)
SET IDENTITY_INSERT [Base].[Role_Menu] OFF
/****** Object:  Table [Base].[Role_Button]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[Role_Button](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Role_ID] [int] NULL,
	[Menu_ID] [int] NULL,
	[Button_ID] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[Role_Button] ON
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (33, 3, 4, 1)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (34, 3, 4, 2)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (35, 3, 4, 11)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (93, 1, 4, 1)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (94, 1, 4, 2)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (95, 1, 4, 11)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (96, 1, 4, 10)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (36, 3, 4, 10)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (97, 1, 33, 1)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (98, 1, 33, 2)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (99, 1, 33, 3)
INSERT [Base].[Role_Button] ([ID], [Role_ID], [Menu_ID], [Button_ID]) VALUES (100, 1, 33, 4)
SET IDENTITY_INSERT [Base].[Role_Button] OFF
/****** Object:  Table [Base].[Role]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[Role](
	[Role_ID] [int] IDENTITY(1,1) NOT NULL,
	[Role_Name] [nvarchar](100) NOT NULL,
	[Role_Description] [nvarchar](500) NULL,
	[Create_Time] [datetime] NOT NULL,
	[Update_Time] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[Role] ON
INSERT [Base].[Role] ([Role_ID], [Role_Name], [Role_Description], [Create_Time], [Update_Time]) VALUES (1, N'管理员', N'超级管理员', CAST(0x0000A5BE00000000 AS DateTime), NULL)
INSERT [Base].[Role] ([Role_ID], [Role_Name], [Role_Description], [Create_Time], [Update_Time]) VALUES (2, N'操作员', N'处理申请单的', CAST(0x0000A5BE00000000 AS DateTime), NULL)
INSERT [Base].[Role] ([Role_ID], [Role_Name], [Role_Description], [Create_Time], [Update_Time]) VALUES (3, N'部门经理', N'管理者', CAST(0x0000A5BF00000000 AS DateTime), NULL)
SET IDENTITY_INSERT [Base].[Role] OFF
/****** Object:  Table [Base].[Menu_Button]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[Menu_Button](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Menu_ID] [int] NULL,
	[Button_ID] [int] NULL,
	[OrderBy] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[Menu_Button] ON
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (22, 35, 3, 1)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (23, 35, 1, 2)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (24, 35, 4, 3)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (25, 35, 2, 4)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (26, 32, 1, 1)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (27, 32, 2, 2)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (28, 32, 3, 3)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (36, 4, 1, 1)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (37, 4, 2, 2)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (38, 4, 11, 3)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (39, 4, 10, 4)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (10, 33, 1, 1)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (11, 33, 2, 2)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (12, 33, 3, 3)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (13, 33, 4, 4)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (50, 43, 1, 1)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (51, 43, 2, 2)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (52, 43, 3, 3)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (53, 5, 9, 1)
INSERT [Base].[Menu_Button] ([ID], [Menu_ID], [Button_ID], [OrderBy]) VALUES (54, 5, 10, 2)
SET IDENTITY_INSERT [Base].[Menu_Button] OFF
/****** Object:  Table [Base].[Menu]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[Menu](
	[Menu_ID] [int] IDENTITY(1,1) NOT NULL,
	[Menu_Name] [nvarchar](50) NOT NULL,
	[Menu_Url] [nvarchar](200) NULL,
	[Menu_ParentID] [int] NULL,
	[Menu_Order] [int] NOT NULL,
	[Menu_Icon] [nvarchar](100) NULL,
	[IsVisible] [int] NULL,
	[Create_Time] [datetime] NULL,
	[Update_Time] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[Menu] ON
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (1, N'系统设置', N'youare', NULL, 1, N'glyphicon glyphicon-text59', 1, CAST(0x0000A5D000EFCA3F AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (4, N'用户管理', N'/User/Index', 1, 1, N'glyphicon glyphicon-text57', 1, CAST(0x0000A5D000EFCA3F AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (5, N'角色管理', N'/Role/Index', 1, 2, N'glyphicon glyphicon-text57', 1, CAST(0x0000A5D000EFCA3F AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (9, N'菜单管理', N'/Menu/Index', 1, 4, N'glyphicon glyphicon-text58', 1, CAST(0x0000A5D000EFCA3F AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (28, N'按钮管理', N'/Button/Index', 1, 5, N'glyphicon glyphicon-text2', 0, CAST(0x0000A5D200A3C2D3 AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (29, N'统计报表', N'', NULL, 2, N'glyphicon glyphicon-text23', 0, CAST(0x0000A5D200A99051 AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (30, N'日志管理', N'/Log/Index', 1, 7, N'glyphicon glyphicon-text27', 0, CAST(0x0000A5D200AA0682 AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (31, N'核心业务', N'', NULL, 3, N'glyphicon glyphicon-text16', 0, CAST(0x0000A5D200E3E632 AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (32, N'组织结构', N'', 29, 6, N'glyphicon glyphicon-text5', 0, CAST(0x0000A5D200E43CBF AS DateTime), NULL)
INSERT [Base].[Menu] ([Menu_ID], [Menu_Name], [Menu_Url], [Menu_ParentID], [Menu_Order], [Menu_Icon], [IsVisible], [Create_Time], [Update_Time]) VALUES (33, N'数据字典', N'/Dictionary/Index', 1, 6, N'glyphicon glyphicon-text', 0, CAST(0x0000A5D200FD07BD AS DateTime), NULL)
SET IDENTITY_INSERT [Base].[Menu] OFF
/****** Object:  Table [Base].[LoginLog]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[LoginLog](
	[Login_ID] [int] IDENTITY(1,1) NOT NULL,
	[Login_Name] [nvarchar](100) NOT NULL,
	[Login_Nicker] [nvarchar](100) NOT NULL,
	[Login_IP] [nvarchar](100) NOT NULL,
	[Login_Time] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[LoginLog] ON
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (122, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5E700BDA23E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (123, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5E7011DFC71 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (3, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BD010E279C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (4, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BD010F019F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (5, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BD010FD78A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (6, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00B522CF AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (7, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00B83B2D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (8, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00B8A8EB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (11, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00C1460C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (12, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00C17CF4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (13, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00C1A2BB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (16, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF01125CC7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (17, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF01131ADC AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (18, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF0113E670 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (19, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF011472DB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (20, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF0116F159 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (21, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200EFB97C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (22, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F01574 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (23, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F059CD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (24, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F24E1B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (25, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F5C6F6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (26, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F6191D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (29, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C201018B79 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (30, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C201024028 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (31, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C501085D92 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (32, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C50108D90D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (33, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C50108EE17 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (34, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C5010BA02A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (35, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C5012BE309 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (36, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C5012CFB8D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (37, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600A727EE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (38, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600A75EE4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (39, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600A81B0E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (40, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600A95186 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (41, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600B388B7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (42, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600B40487 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (43, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600B46440 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (44, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600DF2263 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (45, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600E17334 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (46, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600E9A77F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (47, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C600FDAF17 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (48, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C60102B2CB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (49, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C900B4A36E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (50, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C900B87C08 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (51, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C900B8B98E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (52, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C900C44F12 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (54, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C900FCD962 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (56, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C90121A2FE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (58, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C901239C44 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (59, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C90123F1C2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (60, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C9012436B3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (64, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C90129F324 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (65, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C9012A42E5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (66, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C9012BC79A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (67, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00971B02 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (68, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA009BC293 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (69, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA009D0947 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (90, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA011CA509 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (91, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CB01088B0D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (92, N'admin', N'王洪洋', N'::1', CAST(0x0000A5D00096D15F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (93, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5D000AA1E12 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (94, N'admin', N'王洪洋', N'::1', CAST(0x0000A5D1009C9229 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (95, N'admin', N'王洪洋', N'::1', CAST(0x0000A5D4009CABA7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (96, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5D4009DCC72 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (97, N'admin', N'王洪洋', N'::1', CAST(0x0000A5D7009E01AB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (98, N'admin', N'王洪洋', N'::1', CAST(0x0000A5D800BC0584 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (99, N'admin', N'王洪洋', N'::1', CAST(0x0000A5D900A674F0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (100, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5D900C14987 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (101, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5D900C2ED53 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (103, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5DA00E030A6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (104, N'admin', N'王洪洋', N'::1', CAST(0x0000A5DF00B761F9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (105, N'admin', N'王洪洋', N'127.0.0.1', CAST(0x0000A5DF01131662 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (106, N'admin', N'王洪洋', N'127.0.0.1', CAST(0x0000A5DF012548D0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (107, N'admin', N'王洪洋', N'127.0.0.1', CAST(0x0000A5DF01258762 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (108, N'admin', N'王洪洋', N'127.0.0.1', CAST(0x0000A5DF0126D8AF AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (110, N'admin', N'王洪洋', N'192.168.40.5', CAST(0x0000A5DF012766EB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (111, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E100A40E09 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (114, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E200AD71E9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (115, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E50097DF08 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (116, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E50101C537 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (117, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E501022E6A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (118, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E50102E4CC AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (119, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E501039125 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (120, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E501154F27 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (121, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E600A6E3C3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (125, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5E800AA5A7E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (126, N'admin', N'王洪洋', N'192.168.40.33', CAST(0x0000A5E8012055ED AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (127, N'admin', N'王洪洋', N'::1', CAST(0x0000A5E9009EA603 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (128, N'admin', N'王洪洋', N'::1', CAST(0x0000A5EC00A59A03 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (130, N'admin', N'王洪洋', N'::1', CAST(0x0000A5ED00EC4314 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (131, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5EE00AB48F8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (132, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5EE00BD52C2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (133, N'admin', N'王洪洋', N'::1', CAST(0x0000A5EF00B0E640 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (134, N'admin', N'王洪洋', N'::1', CAST(0x0000A5EF0103FF37 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (136, N'admin', N'王洪洋', N'127.0.0.1', CAST(0x0000A5F000A8F29D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (137, N'admin', N'王洪洋', N'127.0.0.1', CAST(0x0000A5F000AB6E73 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (138, N'admin', N'王洪洋', N'::1', CAST(0x0000A5F000E96D16 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (139, N'admin', N'王洪洋', N'::1', CAST(0x0000A5F001101F7C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (140, N'admin', N'王洪洋', N'::1', CAST(0x0000A5F100ED95F5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (141, N'admin', N'王洪洋', N'::1', CAST(0x0000A5F100EDD187 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (142, N'nana', N'娜娜', N'::1', CAST(0x0000A5F100EFCB4C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (143, N'admin', N'王洪洋', N'::1', CAST(0x0000A5F100F04C4B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (144, N'nana', N'娜娜', N'::1', CAST(0x0000A5F100F05283 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (145, N'nana', N'娜娜', N'::1', CAST(0x0000A5F100F09C0E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (146, N'nana', N'娜娜', N'::1', CAST(0x0000A5F100F0B85D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (147, N'nana', N'娜神', N'::1', CAST(0x0000A5F100F0ED99 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (148, N'nana', N'娜神', N'192.168.40.53', CAST(0x0000A5F100F103AC AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (149, N'nana', N'娜四一定', N'::1', CAST(0x0000A5F100F1C710 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (155, N'admin', N'超级管理员', N'::1', CAST(0x0000A5F300A2F651 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (9, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00BE34E4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (10, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00BF15DA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (14, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00FA3A16 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (15, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5BF00FABCC9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (109, N'admin', N'王洪洋', N'192.168.40.53', CAST(0x0000A5DF01270625 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (124, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5E7011E71F7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (135, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5EF0104E2D1 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (27, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F674FD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (28, N'whywhy898', N'王洪洋', N'::1', CAST(0x0000A5C200F70CDA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (112, N'admin', N'王洪洋', N'192.168.40.5', CAST(0x0000A5E100AF6441 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (113, N'admin', N'王洪洋', N'192.168.40.2', CAST(0x0000A5E100AFF01A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (129, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5EC00F3E923 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (150, N'nana', N'娜四一定', N'::1', CAST(0x0000A5F100F5244F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (151, N'nana', N'娜就是神', N'::1', CAST(0x0000A5F100F544D9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (152, N'jimi', N'吉米', N'::1', CAST(0x0000A5F100F66F7B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (153, N'admin', N'王洪洋', N'::1', CAST(0x0000A5F100F698F2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (154, N'admin', N'超级管理员', N'::1', CAST(0x0000A5F100F702A7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (53, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C900F31EB0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (55, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C901064300 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (57, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C90122BF64 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (61, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C901258360 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (62, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C90126241C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (63, N'admin', N'王洪洋', N'::1', CAST(0x0000A5C90127E472 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (70, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00B0CC13 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (71, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00B45FEB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (72, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BBA55D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (73, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BC987E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (74, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BD25C4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (75, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BDCFE1 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (76, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BE41A4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (77, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BE8408 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (78, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00BF0900 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (79, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00C22C50 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (80, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00C4CF4C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (81, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00C627FE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (82, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00D85DB6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (83, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00D8E077 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (84, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00D9A41F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (85, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00E7E0F3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (86, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00E81DB9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (87, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00E897C2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (88, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00FD5116 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (89, N'admin', N'王洪洋', N'::1', CAST(0x0000A5CA00FED21C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (102, N'admin', N'王洪洋', N'192.168.40.23', CAST(0x0000A5D900F14E4A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (156, N'admin', N'超级管理员', N'::1', CAST(0x0000A5F3010EA9A0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (157, N'admin', N'超级管理员', N'::1', CAST(0x0000A5F600A8479E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (158, N'admin', N'超级管理员', N'192.168.40.5', CAST(0x0000A5F600DF7AA3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (159, N'admin', N'超级管理员', N'192.168.40.5', CAST(0x0000A5F700B469B0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (160, N'admin', N'超级管理员', N'192.168.40.5', CAST(0x0000A5F700F0EEA6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (161, N'admin', N'超级管理员', N'192.168.40.23', CAST(0x0000A5F700F232EE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (162, N'admin', N'超级管理员', N'192.168.40.23', CAST(0x0000A5F700F381A9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (163, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FD00E5568F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (164, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00A26772 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (165, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00A9B931 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (166, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00AAD1C2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (170, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00ACD260 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (171, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00AEE53A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (172, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00AF49C8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (173, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00AFA3B8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (174, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00B0493D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (178, N'admin', N'超级管理员', N'::1', CAST(0x0000A63400AA35E0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (179, N'admin', N'超级管理员', N'::1', CAST(0x0000A63900EDB39C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (180, N'admin', N'超级管理员', N'::1', CAST(0x0000A6390116CE61 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (181, N'admin', N'超级管理员', N'::1', CAST(0x0000A63A009EED64 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (182, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00A36F2E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (183, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00A8029D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (184, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00A88021 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (185, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00AA0E59 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (186, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00ACCBC9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (187, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00AF0D89 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (188, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00B061FB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (189, N'admin', N'超级管理员', N'::1', CAST(0x0000A63B00FF899C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (190, N'admin', N'超级管理员', N'::1', CAST(0x0000A63C00EA8E6C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (191, N'admin', N'超级管理员', N'::1', CAST(0x0000A63C0108EF9D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (192, N'admin', N'超级管理员', N'::1', CAST(0x0000A64400AD705B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (193, N'admin', N'超级管理员', N'::1', CAST(0x0000A64400AEF1E5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (194, N'admin', N'超级管理员', N'::1', CAST(0x0000A64400E0DD9B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (195, N'admin', N'超级管理员', N'::1', CAST(0x0000A64400E2C325 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (198, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700C52400 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (199, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700DA2271 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (200, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700DB66A3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (201, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700E0580D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (202, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700EB318D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (203, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700EBE51C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (206, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700EE0425 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (207, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700EF15F2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (208, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700F04CD6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (209, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700F11450 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (211, N'admin', N'超级管理员', N'::1', CAST(0x0000A648009D8257 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (212, N'admin', N'超级管理员', N'::1', CAST(0x0000A648009F1593 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (213, N'admin', N'超级管理员', N'::1', CAST(0x0000A64800E691DA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (216, N'admin', N'超级管理员', N'::1', CAST(0x0000A64900DFA416 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (217, N'admin', N'超级管理员', N'::1', CAST(0x0000A64A00EF72A1 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (218, N'admin', N'超级管理员', N'::1', CAST(0x0000A64B009F5044 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (220, N'admin', N'超级管理员', N'::1', CAST(0x0000A64B00E06DFF AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (221, N'admin', N'超级管理员', N'::1', CAST(0x0000A64E00EDD09A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (222, N'admin', N'超级管理员', N'::1', CAST(0x0000A64F00F37679 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (223, N'admin', N'超级管理员', N'::1', CAST(0x0000A65000A8BBFD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (225, N'admin', N'超级管理员', N'::1', CAST(0x0000A65000C6079C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (226, N'admin', N'超级管理员', N'::1', CAST(0x0000A65000E70BB4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (227, N'admin', N'超级管理员', N'::1', CAST(0x0000A655011FCF46 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (228, N'admin', N'超级管理员', N'::1', CAST(0x0000A655012601BD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (229, N'admin', N'超级管理员', N'::1', CAST(0x0000A65600BC7B2E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (230, N'admin', N'超级管理员', N'::1', CAST(0x0000A65600BD0570 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (231, N'admin', N'超级管理员', N'::1', CAST(0x0000A65800B38FEE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (232, N'admin', N'超级管理员', N'::1', CAST(0x0000A65800B519C7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (234, N'admin', N'超级管理员', N'::1', CAST(0x0000A65800B60FFC AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (235, N'admin', N'超级管理员', N'::1', CAST(0x0000A65800B894CC AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (236, N'admin', N'超级管理员', N'::1', CAST(0x0000A65C010E2876 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (237, N'admin', N'超级管理员', N'::1', CAST(0x0000A65D00AB5027 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (238, N'admin', N'超级管理员', N'::1', CAST(0x0000A65E011399BA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (239, N'admin', N'超级管理员', N'::1', CAST(0x0000A66400BB3937 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (241, N'admin', N'超级管理员', N'::1', CAST(0x0000A66500AC3C9A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (242, N'admin', N'超级管理员', N'::1', CAST(0x0000A66500AE404E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (245, N'admin', N'超级管理员', N'::1', CAST(0x0000A66600A14B43 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (246, N'admin', N'超级管理员', N'::1', CAST(0x0000A66600A23A21 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (247, N'admin', N'超级管理员', N'::1', CAST(0x0000A6BE010476C4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (248, N'admin', N'超级管理员', N'::1', CAST(0x0000A6BF00A23B05 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (249, N'admin', N'超级管理员', N'::1', CAST(0x0000A6BF00A4465C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (251, N'admin', N'超级管理员', N'::1', CAST(0x0000A6C100AFCAF6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (252, N'admin', N'超级管理员', N'::1', CAST(0x0000A71300B88C32 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (253, N'admin', N'超级管理员', N'::1', CAST(0x0000A71300BA895F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (254, N'admin', N'超级管理员', N'::1', CAST(0x0000A71400E6EDA0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (255, N'admin', N'超级管理员', N'::1', CAST(0x0000A7140101D33E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (261, N'admin', N'超级管理员', N'::1', CAST(0x0000A74E00A8AC42 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (262, N'admin', N'超级管理员', N'::1', CAST(0x0000A74E00A91399 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (263, N'admin', N'超级管理员', N'::1', CAST(0x0000A74E00AA864E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (264, N'admin', N'超级管理员', N'::1', CAST(0x0000A74E00AC1BFA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (265, N'why778', N'小杰', N'::1', CAST(0x0000A74E00AD3DA6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (266, N'admin', N'超级管理员', N'::1', CAST(0x0000A74E00AF1173 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (267, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C00E0A233 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (268, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C00E5A806 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (270, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C00F549B9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (271, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C00FD7916 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (272, N'admin', N'超级管理员', N'192.168.40.19', CAST(0x0000A75C01007D91 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (273, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C0100FF9B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (274, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A75C01011F53 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (275, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C01067C31 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (277, N'admin', N'超级管理员', N'::1', CAST(0x0000A75F00AC65E1 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (278, N'admin', N'超级管理员', N'::1', CAST(0x0000A75F00BAB26A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (280, N'admin', N'超级管理员', N'::1', CAST(0x0000A76000A4105F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (281, N'admin', N'超级管理员', N'::1', CAST(0x0000A76000A5EF75 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (283, N'admin', N'超级管理员', N'::1', CAST(0x0000A76000A931D1 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (284, N'admin', N'超级管理员', N'::1', CAST(0x0000A76000AB49D8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (289, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000B740A6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (292, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000FEBC21 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (293, N'admin', N'超级管理员', N'::1', CAST(0x0000A7610090C87B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (299, N'admin', N'超级管理员', N'::1', CAST(0x0000A762009FCB55 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (301, N'admin', N'超级管理员', N'::1', CAST(0x0000A76200AB4C7C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (304, N'admin', N'超级管理员', N'::1', CAST(0x0000A76200DE9745 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (308, N'admin', N'超级管理员', N'::1', CAST(0x0000A763009FACE4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (309, N'layer5', N'关羽', N'::1', CAST(0x0000A76300A1C061 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (310, N'admin', N'超级管理员', N'::1', CAST(0x0000A76300A1DB1C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (311, N'layer5', N'关羽', N'::1', CAST(0x0000A76300A4C3F9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (312, N'admin', N'超级管理员', N'::1', CAST(0x0000A76300A4EF05 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (314, N'admin', N'超级管理员', N'::1', CAST(0x0000A767009FF18A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (317, N'admin', N'超级管理员', N'::1', CAST(0x0000A76700EC858B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (318, N'admin', N'超级管理员', N'::1', CAST(0x0000A76700F435BE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (321, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800A6E682 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (322, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800A83799 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (325, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800B1B294 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (326, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800DFFF0A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (327, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800E18E79 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (328, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800E1E47D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (330, N'admin', N'超级管理员', N'::1', CAST(0x0000A76900AA3B5C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (332, N'admin', N'超级管理员', N'::1', CAST(0x0000A76900E34668 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (334, N'admin', N'超级管理员', N'::1', CAST(0x0000A76A009D4C6A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (337, N'admin', N'超级管理员', N'::1', CAST(0x0000A76E00B3FA69 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (167, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00ABA18C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (168, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00AC3B0C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (169, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00AC6442 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (175, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00B0F547 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (176, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00B194BA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (177, N'admin', N'超级管理员', N'::1', CAST(0x0000A5FE00B1D42A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (233, N'admin', N'超级管理员', N'::1', CAST(0x0000A65800B5E98B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (243, N'admin', N'超级管理员', N'::1', CAST(0x0000A66500AE6F2F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (250, N'admin', N'超级管理员', N'::1', CAST(0x0000A6BF00B039EC AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (256, N'admin', N'超级管理员', N'::1', CAST(0x0000A71401097809 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (269, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C00EBE1FE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (279, N'admin', N'超级管理员', N'::1', CAST(0x0000A75F00BEBDA6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (282, N'admin', N'超级管理员', N'::1', CAST(0x0000A76000A6EF58 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (295, N'admin', N'超级管理员', N'::1', CAST(0x0000A76100FAFCD5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (302, N'admin', N'超级管理员', N'::1', CAST(0x0000A76200C4B716 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (303, N'admin', N'超级管理员', N'::1', CAST(0x0000A76200C55D1B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (320, N'admin', N'超级管理员', N'::1', CAST(0x0000A767010F98D2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (323, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800A928BF AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (324, N'admin', N'超级管理员', N'::1', CAST(0x0000A76800AE6941 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (336, N'admin', N'超级管理员', N'::1', CAST(0x0000A76A00C052C9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (338, N'admin', N'超级管理员', N'::1', CAST(0x0000A76F00E17B8A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (339, N'admin', N'超级管理员', N'::1', CAST(0x0000A76F00E6FCD6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (340, N'admin', N'超级管理员', N'::1', CAST(0x0000A76F00EF7785 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (341, N'admin', N'超级管理员', N'::1', CAST(0x0000A77000C20C60 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (342, N'admin', N'超级管理员', N'::1', CAST(0x0000A771009D59A0 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (344, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100AD3ADD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (346, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100BB5AC7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (348, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100D8C872 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (349, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100DAD47D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (350, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100E5BA17 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (352, N'admin', N'超级管理员', N'::1', CAST(0x0000A771010B3850 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (353, N'admin', N'超级管理员', N'::1', CAST(0x0000A77400D9B927 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (354, N'admin', N'超级管理员', N'::1', CAST(0x0000A77400E9B937 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (355, N'admin', N'超级管理员', N'::1', CAST(0x0000A77400F1D951 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (356, N'admin', N'超级管理员', N'::1', CAST(0x0000A77400F33057 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (359, N'admin', N'超级管理员', N'::1', CAST(0x0000A774011DD04F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (360, N'admin', N'超级管理员', N'::1', CAST(0x0000A775009F41E7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (361, N'admin', N'超级管理员', N'::1', CAST(0x0000A77500A737F5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (362, N'admin', N'超级管理员', N'::1', CAST(0x0000A77500FEF87B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (365, N'admin', N'超级管理员', N'::1', CAST(0x0000A775010A4F17 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (368, N'admin', N'超级管理员', N'::1', CAST(0x0000A7750116C53E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (374, N'admin', N'超级管理员', N'::1', CAST(0x0000A776009F76D4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (375, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A77600A57563 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (376, N'admin', N'超级管理员', N'::1', CAST(0x0000A77600AEF700 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (380, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A77600B23BA7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (383, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A77600B8C6FD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (384, N'admin', N'超级管理员', N'::1', CAST(0x0000A777009ECDD1 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (386, N'admin', N'超级管理员', N'::1', CAST(0x0000A77700A8EB2C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (387, N'admin', N'超级管理员', N'::1', CAST(0x0000A77700AE8510 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (388, N'admin', N'超级管理员', N'::1', CAST(0x0000A77700B12AF4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (389, N'admin', N'超级管理员', N'::1', CAST(0x0000A77700B1AA4A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (390, N'admin', N'超级管理员', N'::1', CAST(0x0000A77700B66931 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (391, N'admin', N'超级管理员', N'::1', CAST(0x0000A77800BC4CD8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (392, N'admin', N'超级管理员', N'::1', CAST(0x0000A77B00B11536 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (393, N'admin', N'超级管理员', N'::1', CAST(0x0000A77B00FAD1D6 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (196, N'admin', N'超级管理员', N'::1', CAST(0x0000A64400F8919C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (197, N'admin', N'超级管理员', N'::1', CAST(0x0000A64400F95E22 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (204, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700ECBDB8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (205, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700ED1CF7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (210, N'admin', N'超级管理员', N'::1', CAST(0x0000A64700F207D8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (219, N'admin', N'超级管理员', N'::1', CAST(0x0000A64B00A731DD AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (224, N'admin', N'超级管理员', N'::1', CAST(0x0000A65000B16207 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (240, N'admin', N'超级管理员', N'::1', CAST(0x0000A66400F4BA86 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (294, N'admin', N'超级管理员', N'::1', CAST(0x0000A76100A78160 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (296, N'admin', N'超级管理员', N'::1', CAST(0x0000A76100FC0119 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (297, N'layer5', N'关羽', N'::1', CAST(0x0000A76100FC6505 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (298, N'admin', N'超级管理员', N'::1', CAST(0x0000A76100FC7433 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (300, N'admin', N'超级管理员', N'::1', CAST(0x0000A76200A6E225 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (305, N'admin', N'超级管理员', N'::1', CAST(0x0000A76200FBA97E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (306, N'admin', N'超级管理员', N'::1', CAST(0x0000A762011DBAC3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (307, N'admin', N'超级管理员', N'::1', CAST(0x0000A762011EC4D2 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (331, N'admin', N'超级管理员', N'::1', CAST(0x0000A76900BD111F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (333, N'admin', N'超级管理员', N'::1', CAST(0x0000A76900E5668E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (335, N'admin', N'超级管理员', N'::1', CAST(0x0000A76A00BCC505 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (214, N'admin', N'超级管理员', N'::1', CAST(0x0000A64800EC0BA9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (215, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A64800F0594B AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (343, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100A2424E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (345, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100BA92BA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (347, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100C49C8A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (351, N'admin', N'超级管理员', N'::1', CAST(0x0000A77100E8F353 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (385, N'admin', N'超级管理员', N'::1', CAST(0x0000A77700A09D28 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (244, N'admin', N'超级管理员', N'::1', CAST(0x0000A66500AEC5A4 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (257, N'admin', N'超级管理员', N'::1', CAST(0x0000A714010A190E AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (258, N'admin', N'超级管理员', N'::1', CAST(0x0000A714010A7485 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (259, N'admin', N'超级管理员', N'::1', CAST(0x0000A714010B9E0F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (260, N'admin', N'超级管理员', N'::1', CAST(0x0000A714010C1F8D AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (276, N'admin', N'超级管理员', N'::1', CAST(0x0000A75C0107FEEE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (285, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000B21BF3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (286, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000B27CD8 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (287, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000B4FF82 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (288, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000B53C24 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (290, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000E4CB7A AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (291, N'admin', N'超级管理员', N'127.0.0.1', CAST(0x0000A76000F6DA48 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (313, N'admin', N'超级管理员', N'::1', CAST(0x0000A76300AAB4AA AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (315, N'admin', N'超级管理员', N'::1', CAST(0x0000A76700C032B3 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (316, N'admin', N'超级管理员', N'::1', CAST(0x0000A76700DEA397 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (319, N'admin', N'超级管理员', N'::1', CAST(0x0000A76700FF7D40 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (329, N'admin', N'超级管理员', N'::1', CAST(0x0000A7680104E706 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (357, N'admin', N'超级管理员', N'::1', CAST(0x0000A774010BFCA7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (358, N'admin', N'超级管理员', N'::1', CAST(0x0000A774010E2476 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (363, N'admin', N'超级管理员', N'::1', CAST(0x0000A7750103FEFB AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (364, N'admin', N'超级管理员', N'::1', CAST(0x0000A775010955D7 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (366, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A7750113F79F AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (367, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A77501152C39 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (369, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A77501168694 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (370, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A7750116A4DE AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (371, N'admin', N'超级管理员', N'::1', CAST(0x0000A775011C56D9 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (372, N'admin', N'超级管理员', N'::1', CAST(0x0000A77501202CC5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (373, N'admin', N'超级管理员', N'::1', CAST(0x0000A77501251C1C AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (377, N'admin', N'超级管理员', N'::1', CAST(0x0000A77600AFEFF0 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (378, N'admin', N'超级管理员', N'::1', CAST(0x0000A77600B054E5 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (379, N'admin', N'超级管理员', N'::1', CAST(0x0000A77600B13C32 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (381, N'admin', N'超级管理员', N'::1', CAST(0x0000A77600B39841 AS DateTime))
INSERT [Base].[LoginLog] ([Login_ID], [Login_Name], [Login_Nicker], [Login_IP], [Login_Time]) VALUES (382, N'admin', N'超级管理员', N'192.168.40.35', CAST(0x0000A77600B84454 AS DateTime))
SET IDENTITY_INSERT [Base].[LoginLog] OFF
/****** Object:  Table [Base].[DictionaryCategory]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Base].[DictionaryCategory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Category] [varchar](100) NOT NULL,
	[Enabled] [bit] NOT NULL,
	[Create_Time] [datetime] NOT NULL,
	[Update_Time] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [Base].[DictionaryCategory] ON
INSERT [Base].[DictionaryCategory] ([ID], [Category], [Enabled], [Create_Time], [Update_Time]) VALUES (1, N'部门', 1, CAST(0x0000A5EF00000000 AS DateTime), CAST(0x0000A76800E9CAAD AS DateTime))
INSERT [Base].[DictionaryCategory] ([ID], [Category], [Enabled], [Create_Time], [Update_Time]) VALUES (16, N'测试用的', 1, CAST(0x0000A76800B45490 AS DateTime), NULL)
SET IDENTITY_INSERT [Base].[DictionaryCategory] OFF
/****** Object:  Table [Base].[Dictionary]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Base].[Dictionary](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DicCategoryID] [int] NOT NULL,
	[DicValue] [varchar](200) NOT NULL,
	[Enabled] [bit] NOT NULL,
	[Create_Time] [datetime] NOT NULL,
	[Update_Time] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [Base].[Dictionary] ON
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (1, 1, N'市场部', 1, CAST(0x0000A5EF00000000 AS DateTime), CAST(0x0000A76900B0C434 AS DateTime))
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (2, 1, N'技术部', 0, CAST(0x0000A5EF00000000 AS DateTime), CAST(0x0000A76900B0D205 AS DateTime))
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (3, 1, N'客服部', 1, CAST(0x0000A5F000000000 AS DateTime), NULL)
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (4, 1, N'服务部', 1, CAST(0x0000A5F100000000 AS DateTime), CAST(0x0000A5F700B58D20 AS DateTime))
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (12, 16, N'测试1', 1, CAST(0x0000A76800C4DA5C AS DateTime), NULL)
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (13, 16, N'测试3', 1, CAST(0x0000A76800FA0F12 AS DateTime), CAST(0x0000A76800FD1722 AS DateTime))
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (14, 16, N'测试4', 0, CAST(0x0000A76800FA85A5 AS DateTime), CAST(0x0000A76800FD2B03 AS DateTime))
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (15, 16, N'测试2', 1, CAST(0x0000A76800FC40FF AS DateTime), NULL)
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (16, 16, N'测试2', 1, CAST(0x0000A76800FC6051 AS DateTime), NULL)
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (17, 16, N'测试3', 1, CAST(0x0000A76800FCED17 AS DateTime), NULL)
INSERT [Base].[Dictionary] ([ID], [DicCategoryID], [DicValue], [Enabled], [Create_Time], [Update_Time]) VALUES (18, 16, N'测试3', 1, CAST(0x0000A7680107F595 AS DateTime), NULL)
SET IDENTITY_INSERT [Base].[Dictionary] OFF
/****** Object:  Table [Base].[Button]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Base].[Button](
	[Button_ID] [int] IDENTITY(1,1) NOT NULL,
	[Button_OpID] [nvarchar](100) NULL,
	[Button_Name] [nvarchar](100) NOT NULL,
	[Button_Operation] [nvarchar](100) NULL,
	[Button_Magic] [nvarchar](100) NULL,
	[Button_Describe] [nvarchar](100) NULL,
	[Create_Time] [datetime] NULL,
	[Update_Time] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Base].[Button] ON
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (1, N'Create', N'新增', N'CreateModal', N'glyphicon glyphicon-plus', N'用于创建信息', CAST(0x0000A5D400FE5B56 AS DateTime), CAST(0x0000A5E900A0E6E8 AS DateTime))
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (2, N'Edit', N'编辑', NULL, N'glyphicon glyphicon-pencil', N'用于编辑信息', CAST(0x0000A5D400FE5B56 AS DateTime), NULL)
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (3, N'Delete', N'删除', NULL, N'glyphicon glyphicon-remove', N'用于删除信息', CAST(0x0000A5D400FE5B56 AS DateTime), NULL)
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (4, N'DownLoad', N'下载', NULL, N'glyphicon glyphicon-download', N'用于下载信息', CAST(0x0000A5D400FE5B56 AS DateTime), NULL)
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (7, N'export', N'导出', N'#wdaw', N'glyphicon glyphicon-export', N'导出相关Execl', CAST(0x0000A5D400FE5B56 AS DateTime), CAST(0x0000A5D700BBAEDB AS DateTime))
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (9, N'import', N'导入', NULL, N'glyphicon glyphicon-import', N'导入相关数据', CAST(0x0000A5D70113E565 AS DateTime), NULL)
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (10, N'distributionRole', N'分配角色', NULL, N'glyphicon glyphicon-user', NULL, CAST(0x0000A5E8010E7ABE AS DateTime), NULL)
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (11, N'Disabled', N'禁用', NULL, N'glyphicon glyphicon-ban-circle', N'不删除修改状态', CAST(0x0000A5E900A6ECB6 AS DateTime), CAST(0x0000A5FE00DB0725 AS DateTime))
INSERT [Base].[Button] ([Button_ID], [Button_OpID], [Button_Name], [Button_Operation], [Button_Magic], [Button_Describe], [Create_Time], [Update_Time]) VALUES (5, N'UpLoad', N'上传', NULL, N'glyphicon glyphicon-upload', N'用户上传文件', CAST(0x0000A5D400FE5B56 AS DateTime), NULL)
SET IDENTITY_INSERT [Base].[Button] OFF
/****** Object:  Table [Test].[Account]    Script Date: 05/22/2017 16:02:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Test].[Account](
	[AccountID] [int] IDENTITY(1,1) NOT NULL,
	[TestID] [int] NULL,
	[Total] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Test].[Account] ON
INSERT [Test].[Account] ([AccountID], [TestID], [Total]) VALUES (1, 4, 800)
SET IDENTITY_INSERT [Test].[Account] OFF
/****** Object:  Default [DF_User_IsEnable]    Script Date: 05/22/2017 16:02:47 ******/
ALTER TABLE [Base].[User] ADD  CONSTRAINT [DF_User_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
GO
/****** Object:  Default [DF_Menu_IsVisible]    Script Date: 05/22/2017 16:02:47 ******/
ALTER TABLE [Base].[Menu] ADD  CONSTRAINT [DF_Menu_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
GO
/****** Object:  Default [DF_DictionaryCategory_Enabled]    Script Date: 05/22/2017 16:02:47 ******/
ALTER TABLE [Base].[DictionaryCategory] ADD  CONSTRAINT [DF_DictionaryCategory_Enabled]  DEFAULT ((1)) FOR [Enabled]
GO
/****** Object:  Default [DF_DictionaryCategory_Create_Time]    Script Date: 05/22/2017 16:02:47 ******/
ALTER TABLE [Base].[DictionaryCategory] ADD  CONSTRAINT [DF_DictionaryCategory_Create_Time]  DEFAULT (getdate()) FOR [Create_Time]
GO
/****** Object:  Default [DF_Dictionary_Enabled]    Script Date: 05/22/2017 16:02:47 ******/
ALTER TABLE [Base].[Dictionary] ADD  CONSTRAINT [DF_Dictionary_Enabled]  DEFAULT ((1)) FOR [Enabled]
GO
/****** Object:  Default [DF_Dictionary_Create_Time]    Script Date: 05/22/2017 16:02:47 ******/
ALTER TABLE [Base].[Dictionary] ADD  CONSTRAINT [DF_Dictionary_Create_Time]  DEFAULT (getdate()) FOR [Create_Time]
GO
