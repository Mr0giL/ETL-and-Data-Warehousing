USE [master]
GO

/****** Object:  Database [AWDataWareHouse]    Script Date: 8/18/2023 1:51:48 AM ******/
CREATE DATABASE [AWDataWareHouse]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AdventureWorks2019', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AWDataWareHouse.mdf' , SIZE = 663552KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AdventureWorks2019_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AWDataWareHouse_log.ldf' , SIZE = 335872KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AWDataWareHouse].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [AWDataWareHouse] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET ANSI_NULLS ON 
GO

ALTER DATABASE [AWDataWareHouse] SET ANSI_PADDING ON 
GO

ALTER DATABASE [AWDataWareHouse] SET ANSI_WARNINGS ON 
GO

ALTER DATABASE [AWDataWareHouse] SET ARITHABORT ON 
GO

ALTER DATABASE [AWDataWareHouse] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [AWDataWareHouse] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [AWDataWareHouse] SET CONCAT_NULL_YIELDS_NULL ON 
GO

ALTER DATABASE [AWDataWareHouse] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET QUOTED_IDENTIFIER ON 
GO

ALTER DATABASE [AWDataWareHouse] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET  DISABLE_BROKER 
GO

ALTER DATABASE [AWDataWareHouse] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [AWDataWareHouse] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [AWDataWareHouse] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [AWDataWareHouse] SET  MULTI_USER 
GO

ALTER DATABASE [AWDataWareHouse] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [AWDataWareHouse] SET DB_CHAINING OFF 
GO

ALTER DATABASE [AWDataWareHouse] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [AWDataWareHouse] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [AWDataWareHouse] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [AWDataWareHouse] SET QUERY_STORE = OFF
GO

USE [AWDataWareHouse]
GO

EXEC [AWDataWareHouse].sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AdventureWorks 2016 Sample OLTP Database' 
GO

USE [master]
GO

ALTER DATABASE [AWDataWareHouse] SET  READ_WRITE 
GO


