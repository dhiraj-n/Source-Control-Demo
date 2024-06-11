CREATE TABLE [dbo].[Person]
(
[id] [int] NOT NULL,
[fname] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lname] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[age] [int] NULL,
[gender] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Person] ADD CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED ([id]) ON [PRIMARY]
GO
