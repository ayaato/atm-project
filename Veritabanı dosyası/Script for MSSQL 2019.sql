USE [master]
GO
/****** Object:  Database [ATM]    Script Date: 29.05.2022 11:12:46 ******/
CREATE DATABASE [ATM]
GO
ALTER DATABASE [ATM] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ATM].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ATM] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ATM] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ATM] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ATM] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ATM] SET ARITHABORT OFF 
GO
ALTER DATABASE [ATM] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ATM] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ATM] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ATM] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ATM] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ATM] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ATM] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ATM] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ATM] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ATM] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ATM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ATM] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ATM] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ATM] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ATM] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ATM] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ATM] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ATM] SET RECOVERY FULL 
GO
ALTER DATABASE [ATM] SET  MULTI_USER 
GO
ALTER DATABASE [ATM] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ATM] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ATM] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ATM] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ATM] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [ATM] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'ATM', N'ON'
GO
ALTER DATABASE [ATM] SET QUERY_STORE = OFF
GO
USE [ATM]
GO
/****** Object:  Table [dbo].[Kisi]    Script Date: 29.05.2022 11:12:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kisi](
	[id] [smallint] IDENTITY(1,1) NOT NULL,
	[ad] [nvarchar](50) NULL,
	[soyad] [nvarchar](50) NOT NULL,
	[telefon] [nvarchar](11) NULL,
	[sifre] [nvarchar](16) NULL,
	[bakiye] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Kisi] ON 

INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (2, N'Duygu', N'Erdoğdu', N'05557778989', N'duyguerdogdu#897', NULL)
INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (3, N'Cihangir', N'Ateş', N'05778915788', N'mStAte$123', 0)
INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (4, N'Ferhat', N'Özel', N'05555111111', N'changirIpek##', 1805)
INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (11, N'Sema', N'Nur', N'05222222222', N'Semanur123', 950)
INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (12, N'Cihangir', N'İpek', N'05555111111', N'dmRipEkC##', 50)
INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (13, N'Kemal', N'Bekir', N'05123445467', N'1234567890', 0)
INSERT [dbo].[Kisi] ([id], [ad], [soyad], [telefon], [sifre], [bakiye]) VALUES (6, N'Test', N'Test', N'asdasdasdas', N'1', 0)
SET IDENTITY_INSERT [dbo].[Kisi] OFF
GO
USE [master]
GO
ALTER DATABASE [ATM] SET  READ_WRITE 
GO
