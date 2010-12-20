if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GM_Commands]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GM_Commands]
GO

CREATE TABLE [dbo].[GM_Commands] (
	[Name] [char] (11) COLLATE Latin1_General_CI_AS NULL ,
	[Gg] [int] NULL ,
	[Dropp] [int] NULL ,
	[Gmove] [int] NULL ,
	[Reload] [int] NULL 
) ON [PRIMARY]
GO

