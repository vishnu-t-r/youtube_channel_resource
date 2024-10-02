CREATE TABLE [dbo].[vehicle](
	[car_id] [int] IDENTITY(1,1) NOT NULL,
	[company] [varchar](100) NULL,
	[car] [varchar](100) NULL
)

INSERT INTO [vehicle](car_id,company,car)
values(1,'Mercedes','A-class'),
(2,	NULL,'GLE'),
(3,	NULL,'G-class'),
(4,	NULL,'CLS'),
(5,'Audi','audi q7'),
(6,	NULL,'aud q3'),
(7,	NULL,'audi-etron'),
(8,'Lexus','lexus es'),
(9,	NULL,'lexus lc'),
(10,NULL,'NX')

