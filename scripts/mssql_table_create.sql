USE [/***   Your database name   ***/]
GO

/****** Object:  Table [dbo].[/***   Your table name   ***/]    Script Date: 06.07.2020 13:20:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[/***   Your table name   ***/](
	[historyid] [varchar](32) NOT NULL,
	[callid] [varchar](64) NOT NULL,
	[duration] [time](7) NULL,
	[time-start] [datetime] NOT NULL,
	[time-answered] [datetime] NULL,
	[time-end] [datetime] NOT NULL,
	[reason-terminated] [varchar](32) NOT NULL,
	[from-no] [varchar](32) NOT NULL,
	[to-no] [varchar](32) NOT NULL,
	[from-dn] [varchar](32) NULL,
	[to-dn] [varchar](32) NULL,
	[dial-no] [varchar](32) NULL,
	[reason-changed] [varchar](32) NULL,
	[final-number] [varchar](32) NULL,
	[final-dn] [varchar](16) NULL,
	[bill-code] [varchar](32) NULL,
	[bill-rate] [float] NULL,
	[bill-cost] [money] NULL,
	[bill-name] [varchar](64) NULL,
	[chain] [varchar](128) NULL,
	[from-type] [varchar](16) NULL,
	[to-type] [varchar](16) NULL,
	[final-type] [varchar](16) NULL,
	[from-dispname] [varchar](128) NULL,
	[to-dispname] [varchar](128) NULL,
	[final-dispname] [varchar](128) NULL,
	[missed-queue-calls] [varchar](128) NULL
) ON [PRIMARY]
GO


