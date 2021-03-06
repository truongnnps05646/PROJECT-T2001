USE [LAB1_LOGIN]
GO
/****** Object:  Table [dbo].[SV]    Script Date: 03/31/2018 20:13:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SV](
	[mssv] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[mark] [float] NULL,
	[major] [varchar](10) NULL,
 CONSTRAINT [PK_SV] PRIMARY KEY CLUSTERED 
(
	[mssv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SV] ON
INSERT [dbo].[SV] ([mssv], [name], [mark], [major]) VALUES (1, N'Ngoc MInh', 12, N'APP')
INSERT [dbo].[SV] ([mssv], [name], [mark], [major]) VALUES (2, N'TRUNG', 9, N'AD')
INSERT [dbo].[SV] ([mssv], [name], [mark], [major]) VALUES (4, N'Hiếu Nhân', 133, N'APP')
INSERT [dbo].[SV] ([mssv], [name], [mark], [major]) VALUES (5, N'H', 2, N'APP')
SET IDENTITY_INSERT [dbo].[SV] OFF
/****** Object:  Table [dbo].[login]    Script Date: 03/31/2018 20:13:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login](
	[username] [varchar](30) NOT NULL,
	[password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_login] PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[login] ([username], [password]) VALUES (N'trungplq', N'123')
INSERT [dbo].[login] ([username], [password]) VALUES (N'truongnn', N'123')
/****** Object:  Table [dbo].[ChuyenNganh]    Script Date: 03/31/2018 20:13:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChuyenNganh](
	[macn] [varchar](10) NOT NULL,
	[tencn] [nvarchar](150) NULL,
 CONSTRAINT [PK_ChuyenNganh] PRIMARY KEY CLUSTERED 
(
	[macn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ChuyenNganh] ([macn], [tencn]) VALUES (N'AD', N'Lập trình Android')
INSERT [dbo].[ChuyenNganh] ([macn], [tencn]) VALUES (N'APP', N'Ứng dụng phần mềm')
INSERT [dbo].[ChuyenNganh] ([macn], [tencn]) VALUES (N'DH', N'Đồ Họa')
INSERT [dbo].[ChuyenNganh] ([macn], [tencn]) VALUES (N'WEB', N'Thiết kế web')
