USE [int_ques]
GO

CREATE TABLE [dbo].[occupations](
	[name] [varchar](100) NULL,
	[occupation] [varchar](100) NULL
) ON [PRIMARY]
GO


USE [int_ques]
GO

INSERT INTO [dbo].[occupations]
           ([name]
           ,[occupation])
     VALUES('samantha','doctor'),
('julia','actor'),
('maria','actor'),
('meera','singer'),
('ashely','professor'),
('ketty','professor'),
('christeen','professor'),
('jane','actor'),
('jenny','doctor'),
('priya','singer')
           


