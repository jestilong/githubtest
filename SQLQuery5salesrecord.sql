/****** Object:  Table [dbo].[salesRecord]    Script Date: 12/3/2022 11:03:29 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[salesRecord](
	[Region] [varchar](255) NULL,
	[Country] [varchar](255) NULL,
	[ItemType] [varchar](255) NULL,
	[sales_channel] [varchar](255) NULL,
	[order_priority] [varchar](255) NULL,
	[order_date] [varchar](255) NULL,
	[order_id] [int] NULL,
	[ship_date] [varchar](255) NULL,
	[units_sold] [int] NULL,
	[unit_price] [decimal](18, 0) NULL,
	[unit_cost] [decimal](18, 0) NULL,
	[total_revenue] [decimal](18, 0) NULL,
	[total_cost] [decimal](18, 0) NULL,
	[total_profit] [decimal](18, 0) NULL
) ON [PRIMARY]
GO


