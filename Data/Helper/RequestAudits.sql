USE [PackOrg]
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (200, N'Ok')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (201, N'Created')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (202, N'Accepted')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (204, N'No Content')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (400, N'Bad Request')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (401, N'Unauthorized')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (403, N'Forbidden')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (407, N'Proxy Authentication Required')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (408, N'Request Timeout')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (500, N'Internal Server Error')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (502, N'Bad Gateway')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (503, N'Service unavailable')
GO
INSERT [dbo].[HttpStatusCodes] ([StatusCode], [Description]) VALUES (504, N'Gateway timeout')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1, N'20.94.8.195/18', 200, CAST(38.252746 AS Decimal(12, 6)), CAST(125.091114 AS Decimal(12, 6)), N'aalasdair0@bigcartel.com', CAST(N'2020-08-13T11:23:07.000' AS DateTime), N'North Korea', N'ChangyÅn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (2, N'135.5.63.147/11', 403, CAST(50.627671 AS Decimal(12, 6)), CAST(81.911898 AS Decimal(12, 6)), N'mtout1@wikipedia.org', CAST(N'2020-07-29T20:27:15.000' AS DateTime), N'Kazakhstan', N'ShemonaÄ«kha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (3, N'207.114.99.95/31', 400, CAST(51.137370 AS Decimal(12, 6)), CAST(20.571880 AS Decimal(12, 6)), N'alints2@tuttocitta.it', CAST(N'2020-07-19T00:48:19.000' AS DateTime), N'Poland', N'StÄ…porkÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (4, N'233.165.240.45/12', 200, CAST(39.438060 AS Decimal(12, 6)), CAST(127.243060 AS Decimal(12, 6)), N'stanzer3@about.me', CAST(N'2020-12-15T08:01:51.000' AS DateTime), N'North Korea', N'KowÅn-Å­p')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (5, N'140.19.170.231/2', 200, CAST(40.229627 AS Decimal(12, 6)), CAST(22.498976 AS Decimal(12, 6)), N'kbotcherby4@wufoo.com', CAST(N'2020-09-14T02:48:44.000' AS DateTime), N'Greece', N'NÃ©a Ã‰fesos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (6, N'15.5.83.142/29', 200, CAST(-8.688582 AS Decimal(12, 6)), CAST(118.767898 AS Decimal(12, 6)), N'mfontes5@squarespace.com', CAST(N'2020-09-04T10:03:21.000' AS DateTime), N'Indonesia', N'Doro Oo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (7, N'111.201.29.245/30', 200, CAST(14.156052 AS Decimal(12, 6)), CAST(-88.036308 AS Decimal(12, 6)), N'qsygrove6@ibm.com', CAST(N'2020-08-08T19:09:40.000' AS DateTime), N'Honduras', N'Marcala')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (8, N'47.192.137.118/29', 403, CAST(35.289368 AS Decimal(12, 6)), CAST(115.089905 AS Decimal(12, 6)), N'cgaynor7@upenn.edu', CAST(N'2020-07-29T17:15:08.000' AS DateTime), N'China', N'Dongming')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (9, N'160.65.93.107/7', 200, CAST(-7.762950 AS Decimal(12, 6)), CAST(112.727130 AS Decimal(12, 6)), N'amcwilliam8@intel.com', CAST(N'2020-09-15T17:55:28.000' AS DateTime), N'Indonesia', N'Purwosari')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (10, N'196.217.21.56/23', 200, CAST(34.073572 AS Decimal(12, 6)), CAST(100.695534 AS Decimal(12, 6)), N'csawkin9@answers.com', CAST(N'2020-11-29T11:03:54.000' AS DateTime), N'China', N'Xia Zanggor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (11, N'200.108.156.208/14', 500, CAST(50.112052 AS Decimal(12, 6)), CAST(16.256446 AS Decimal(12, 6)), N'sginnanea@t.co', CAST(N'2020-04-10T03:28:32.000' AS DateTime), N'Czech Republic', N'Doudleby nad OrlicÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (12, N'161.32.216.250/2', 400, CAST(45.707340 AS Decimal(12, 6)), CAST(5.534063 AS Decimal(12, 6)), N'mellingsb@live.com', CAST(N'2020-07-07T21:51:54.000' AS DateTime), N'France', N'Tours')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (13, N'190.176.209.110/2', 200, CAST(48.696716 AS Decimal(12, 6)), CAST(26.582536 AS Decimal(12, 6)), N'lswanboroughc@meetup.com', CAST(N'2020-07-04T11:21:42.000' AS DateTime), N'Ukraine', N'Kamieniec Podolski')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (14, N'178.190.108.69/1', 200, CAST(-18.431527 AS Decimal(12, 6)), CAST(-39.932206 AS Decimal(12, 6)), N'dpickoverd@gizmodo.com', CAST(N'2020-06-18T08:59:25.000' AS DateTime), N'Brazil', N'ConceiÃ§Ã£o da Barra')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (15, N'73.245.215.234/27', 200, CAST(34.005565 AS Decimal(12, 6)), CAST(133.569742 AS Decimal(12, 6)), N'mcoffeye@ovh.net', CAST(N'2020-10-24T12:06:34.000' AS DateTime), N'Japan', N'KawanoechÅ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (16, N'200.70.221.4/18', 200, CAST(-24.511308 AS Decimal(12, 6)), CAST(-48.844739 AS Decimal(12, 6)), N'lwarrierf@nyu.edu', CAST(N'2020-12-22T11:46:37.000' AS DateTime), N'Brazil', N'ApiaÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (17, N'13.129.58.211/23', 200, CAST(-1.970578 AS Decimal(12, 6)), CAST(30.104428 AS Decimal(12, 6)), N'tdadyg@list-manage.com', CAST(N'2020-10-11T12:48:36.000' AS DateTime), N'Rwanda', N'Kigali')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (18, N'252.37.40.207/21', 400, CAST(40.020575 AS Decimal(12, 6)), CAST(116.291322 AS Decimal(12, 6)), N'cpumphreysh@moonfruit.com', CAST(N'2020-10-02T16:10:10.000' AS DateTime), N'China', N'Wanjiazhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (19, N'180.222.213.178/14', 408, CAST(29.083994 AS Decimal(12, 6)), CAST(87.648747 AS Decimal(12, 6)), N'hormondi@artisteer.com', CAST(N'2020-06-03T19:47:54.000' AS DateTime), N'China', N'Jiru')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (20, N'198.140.24.202/31', 400, CAST(39.891173 AS Decimal(12, 6)), CAST(-86.286950 AS Decimal(12, 6)), N'raldrinj@dagondesign.com', CAST(N'2020-01-15T21:49:11.000' AS DateTime), N'United States', N'Indianapolis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (21, N'65.207.134.167/31', 200, CAST(49.042277 AS Decimal(12, 6)), CAST(2.037760 AS Decimal(12, 6)), N'rwrittlek@zimbio.com', CAST(N'2021-01-07T20:12:51.000' AS DateTime), N'France', N'Cergy-Pontoise')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (22, N'111.252.31.38/20', 200, CAST(22.369912 AS Decimal(12, 6)), CAST(114.114430 AS Decimal(12, 6)), N'dvestl@house.gov', CAST(N'2020-04-18T11:15:05.000' AS DateTime), N'Hong Kong', N'Tsuen Wan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (23, N'38.128.116.167/22', 200, CAST(-24.759253 AS Decimal(12, 6)), CAST(-51.760116 AS Decimal(12, 6)), N'bredrupm@networksolutions.com', CAST(N'2021-01-11T18:56:56.000' AS DateTime), N'Brazil', N'Pitanga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (24, N'85.168.142.254/28', 200, CAST(10.528943 AS Decimal(12, 6)), CAST(-85.254820 AS Decimal(12, 6)), N'nmissingtonn@artisteer.com', CAST(N'2021-01-29T11:17:53.000' AS DateTime), N'Costa Rica', N'Bagaces')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (25, N'51.65.181.210/15', 200, CAST(41.075102 AS Decimal(12, 6)), CAST(-8.384271 AS Decimal(12, 6)), N'ehaslockeo@unesco.org', CAST(N'2020-04-27T01:24:09.000' AS DateTime), N'Portugal', N'Melres')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (26, N'211.84.163.27/23', 200, CAST(68.708827 AS Decimal(12, 6)), CAST(-52.870974 AS Decimal(12, 6)), N'gopenshawp@arstechnica.com', CAST(N'2020-09-02T11:12:31.000' AS DateTime), N'Greenland', N'Aasiaat')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (27, N'20.107.198.164/9', 200, CAST(29.746561 AS Decimal(12, 6)), CAST(111.778931 AS Decimal(12, 6)), N'sfyrthq@ask.com', CAST(N'2020-01-30T22:43:53.000' AS DateTime), N'China', N'Cennan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (28, N'119.243.154.116/28', 200, CAST(8.688409 AS Decimal(12, 6)), CAST(-8.643558 AS Decimal(12, 6)), N'btoomerr@blogtalkradio.com', CAST(N'2020-04-09T12:33:46.000' AS DateTime), N'Guinea', N'Beyla')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (29, N'187.81.161.108/25', 200, CAST(14.589166 AS Decimal(12, 6)), CAST(-90.532633 AS Decimal(12, 6)), N'hcelliers@fc2.com', CAST(N'2021-02-09T04:55:15.000' AS DateTime), N'Guatemala', N'Monjas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (30, N'56.65.118.123/11', 200, CAST(34.776765 AS Decimal(12, 6)), CAST(105.799791 AS Decimal(12, 6)), N'npetowt@cbc.ca', CAST(N'2020-09-12T11:20:11.000' AS DateTime), N'China', N'Huoli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (31, N'246.172.251.147/26', 200, CAST(43.494573 AS Decimal(12, 6)), CAST(5.897801 AS Decimal(12, 6)), N'drickwoodu@indiegogo.com', CAST(N'2020-10-06T15:19:30.000' AS DateTime), N'France', N'Paris 12')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (32, N'75.175.55.177/21', 502, CAST(56.564621 AS Decimal(12, 6)), CAST(53.815514 AS Decimal(12, 6)), N'jcassv@xinhuanet.com', CAST(N'2020-09-22T11:40:26.000' AS DateTime), N'Russia', N'Sarapul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (33, N'109.115.219.186/11', 200, CAST(-9.704012 AS Decimal(12, 6)), CAST(124.111462 AS Decimal(12, 6)), N'cepelettw@uiuc.edu', CAST(N'2020-07-09T16:31:39.000' AS DateTime), N'Indonesia', N'Liliana')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (34, N'86.148.80.26/2', 500, CAST(8.665089 AS Decimal(12, 6)), CAST(-73.822663 AS Decimal(12, 6)), N'aschoenfischx@narod.ru', CAST(N'2020-09-17T08:39:15.000' AS DateTime), N'Colombia', N'Regidor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (35, N'236.38.43.231/23', 200, CAST(57.953692 AS Decimal(12, 6)), CAST(102.744524 AS Decimal(12, 6)), N'mbocklery@phpbb.com', CAST(N'2020-02-12T12:33:23.000' AS DateTime), N'Russia', N'Ustâ€™-Ilimsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (36, N'49.169.118.33/24', 500, CAST(54.933330 AS Decimal(12, 6)), CAST(23.600000 AS Decimal(12, 6)), N'sfinderz@github.io', CAST(N'2020-04-14T17:59:52.000' AS DateTime), N'Lithuania', N'Kulautuva')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (37, N'20.236.193.95/30', 200, CAST(39.600532 AS Decimal(12, 6)), CAST(116.032938 AS Decimal(12, 6)), N'mdowry10@gnu.org', CAST(N'2020-01-21T20:06:16.000' AS DateTime), N'China', N'Liulihe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (38, N'127.17.166.48/27', 200, CAST(45.165296 AS Decimal(12, 6)), CAST(21.448705 AS Decimal(12, 6)), N'lelgram11@chron.com', CAST(N'2020-01-03T19:35:46.000' AS DateTime), N'Serbia', N'Gudurica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (39, N'187.130.218.78/15', 200, CAST(38.605258 AS Decimal(12, 6)), CAST(-9.157057 AS Decimal(12, 6)), N'wbrecher12@freewebs.com', CAST(N'2020-09-17T22:54:53.000' AS DateTime), N'Portugal', N'Quinta de Valadares')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (40, N'94.185.221.164/3', 401, CAST(30.940195 AS Decimal(12, 6)), CAST(118.758680 AS Decimal(12, 6)), N'lfearick13@about.com', CAST(N'2020-08-30T20:21:03.000' AS DateTime), N'China', N'Huancheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (41, N'191.230.240.215/27', 200, CAST(51.793097 AS Decimal(12, 6)), CAST(23.528792 AS Decimal(12, 6)), N'vanlay14@cpanel.net', CAST(N'2020-08-12T12:42:32.000' AS DateTime), N'Poland', N'SÅ‚awatycze')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (42, N'16.71.240.183/28', 408, CAST(32.983101 AS Decimal(12, 6)), CAST(107.766613 AS Decimal(12, 6)), N'mgogie15@multiply.com', CAST(N'2020-02-12T11:20:05.000' AS DateTime), N'China', N'Xixiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (43, N'224.185.2.214/12', 200, CAST(14.134784 AS Decimal(12, 6)), CAST(121.506380 AS Decimal(12, 6)), N'vchang16@usatoday.com', CAST(N'2020-04-17T01:35:06.000' AS DateTime), N'Philippines', N'Majayjay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (44, N'254.234.15.207/10', 500, CAST(34.810487 AS Decimal(12, 6)), CAST(117.323725 AS Decimal(12, 6)), N'eedlington17@nhs.uk', CAST(N'2020-04-24T06:28:32.000' AS DateTime), N'China', N'Zaozhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (45, N'254.27.55.147/25', 200, CAST(-34.748607 AS Decimal(12, 6)), CAST(-56.233846 AS Decimal(12, 6)), N'dmcglaud18@house.gov', CAST(N'2020-04-06T02:24:48.000' AS DateTime), N'Uruguay', N'La Paz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (46, N'248.225.180.9/10', 500, CAST(41.599316 AS Decimal(12, 6)), CAST(-8.377680 AS Decimal(12, 6)), N'idavidsen19@ebay.co.uk', CAST(N'2020-05-21T10:29:09.000' AS DateTime), N'Portugal', N'Vila Nova')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (47, N'76.244.44.194/20', 200, CAST(55.802423 AS Decimal(12, 6)), CAST(37.421938 AS Decimal(12, 6)), N'lkeveren1a@myspace.com', CAST(N'2020-07-14T12:48:34.000' AS DateTime), N'Russia', N'Strogino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (48, N'198.39.243.185/27', 200, CAST(32.643490 AS Decimal(12, 6)), CAST(35.939645 AS Decimal(12, 6)), N'spetrasch1b@weibo.com', CAST(N'2020-07-17T17:50:40.000' AS DateTime), N'Jordan', N'Ash Shajarah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (49, N'241.222.253.164/12', 200, CAST(-7.648754 AS Decimal(12, 6)), CAST(108.789797 AS Decimal(12, 6)), N'amungane1c@sohu.com', CAST(N'2020-01-31T19:34:38.000' AS DateTime), N'Indonesia', N'Rawaapu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (50, N'85.175.227.184/31', 200, CAST(-6.571261 AS Decimal(12, 6)), CAST(105.782995 AS Decimal(12, 6)), N'agate1d@auda.org.au', CAST(N'2020-02-18T01:37:32.000' AS DateTime), N'Indonesia', N'Bojen Kulon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (51, N'99.73.183.105/20', 200, CAST(-22.175501 AS Decimal(12, 6)), CAST(-46.805914 AS Decimal(12, 6)), N'lgould1e@jugem.jp', CAST(N'2021-02-18T14:10:10.000' AS DateTime), N'Brazil', N'EspÃ­rito Santo do Pinhal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (52, N'88.57.35.4/25', 200, CAST(44.985669 AS Decimal(12, 6)), CAST(19.298899 AS Decimal(12, 6)), N'cburtwistle1f@blogspot.com', CAST(N'2020-10-04T10:41:15.000' AS DateTime), N'Serbia', N'ViÅ¡njiÄ‡evo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (53, N'83.66.201.102/2', 401, CAST(38.016231 AS Decimal(12, 6)), CAST(-8.695676 AS Decimal(12, 6)), N'rcakes1g@comcast.net', CAST(N'2020-10-13T15:29:10.000' AS DateTime), N'Portugal', N'Santiago do CacÃ©m')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (54, N'246.81.107.149/20', 200, CAST(12.220000 AS Decimal(12, 6)), CAST(123.486999 AS Decimal(12, 6)), N'gduprey1h@sina.com.cn', CAST(N'2020-04-20T16:18:20.000' AS DateTime), N'Philippines', N'Magsalangi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (55, N'143.4.85.50/16', 200, CAST(50.489717 AS Decimal(12, 6)), CAST(20.449178 AS Decimal(12, 6)), N'nyanin1i@nih.gov', CAST(N'2020-03-22T13:04:21.000' AS DateTime), N'Poland', N'MichaÅ‚Ã³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (56, N'66.24.208.90/17', 500, CAST(38.024445 AS Decimal(12, 6)), CAST(140.094607 AS Decimal(12, 6)), N'lwillbond1j@google.com', CAST(N'2020-06-22T17:21:42.000' AS DateTime), N'Japan', N'Takayama')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (57, N'227.76.124.213/31', 200, CAST(29.561378 AS Decimal(12, 6)), CAST(-98.561253 AS Decimal(12, 6)), N'fglassborow1k@apple.com', CAST(N'2020-09-13T11:30:33.000' AS DateTime), N'United States', N'San Antonio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (58, N'100.40.143.15/24', 400, CAST(-6.681725 AS Decimal(12, 6)), CAST(106.851763 AS Decimal(12, 6)), N'ajolliff1l@opensource.org', CAST(N'2021-01-22T06:08:39.000' AS DateTime), N'Indonesia', N'Teluk Pinang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (59, N'102.148.245.151/24', 200, CAST(32.206857 AS Decimal(12, 6)), CAST(114.539918 AS Decimal(12, 6)), N'btabram1m@odnoklassniki.ru', CAST(N'2020-12-26T12:53:38.000' AS DateTime), N'China', N'Guangshan Chengguanzhen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (60, N'165.58.237.21/30', 200, CAST(15.976965 AS Decimal(12, 6)), CAST(120.467403 AS Decimal(12, 6)), N'mdacosta1n@berkeley.edu', CAST(N'2020-07-28T22:48:50.000' AS DateTime), N'Philippines', N'Minien East')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (61, N'119.155.56.225/9', 200, CAST(49.550841 AS Decimal(12, 6)), CAST(23.108434 AS Decimal(12, 6)), N'cmargaret1o@shop-pro.jp', CAST(N'2020-08-01T04:05:53.000' AS DateTime), N'Ukraine', N'Voyutychi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (62, N'42.10.47.18/11', 200, CAST(22.948016 AS Decimal(12, 6)), CAST(113.366904 AS Decimal(12, 6)), N'sharkins1p@hp.com', CAST(N'2020-09-18T08:22:40.000' AS DateTime), N'China', N'Shiziqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (63, N'161.192.115.63/31', 200, CAST(19.405296 AS Decimal(12, 6)), CAST(-99.150458 AS Decimal(12, 6)), N'adarlaston1q@slideshare.net', CAST(N'2020-12-24T12:13:49.000' AS DateTime), N'Mexico', N'Buenos Aires')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (64, N'211.177.113.176/10', 200, CAST(-9.517969 AS Decimal(12, 6)), CAST(119.098352 AS Decimal(12, 6)), N'acawthorne1r@timesonline.co.uk', CAST(N'2020-10-03T04:40:23.000' AS DateTime), N'Indonesia', N'Waiholo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (65, N'2.183.143.156/22', 400, CAST(31.623290 AS Decimal(12, 6)), CAST(35.104460 AS Decimal(12, 6)), N'msydenham1s@booking.com', CAST(N'2020-06-28T03:21:41.000' AS DateTime), N'Palestinian Territory', N'Bayt Åªmmar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (66, N'87.163.7.64/28', 200, CAST(39.164627 AS Decimal(12, 6)), CAST(63.610121 AS Decimal(12, 6)), N'kollerhad1t@feedburner.com', CAST(N'2020-01-08T05:55:52.000' AS DateTime), N'Turkmenistan', N'Farap')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (67, N'198.117.114.174/14', 400, CAST(41.049000 AS Decimal(12, 6)), CAST(39.513623 AS Decimal(12, 6)), N'cdaice1u@deliciousdays.com', CAST(N'2020-09-04T09:54:46.000' AS DateTime), N'Turkey', N'YenikÃ¶y')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (68, N'69.230.32.96/30', 200, CAST(9.562371 AS Decimal(12, 6)), CAST(118.439613 AS Decimal(12, 6)), N'atasseler1v@miitbeian.gov.cn', CAST(N'2020-04-18T03:31:15.000' AS DateTime), N'Philippines', N'Aborlan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (69, N'253.94.18.33/14', 200, CAST(-7.156800 AS Decimal(12, 6)), CAST(107.943900 AS Decimal(12, 6)), N'mbarnicott1w@histats.com', CAST(N'2021-02-09T12:05:16.000' AS DateTime), N'Indonesia', N'Rancapare')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (70, N'137.148.30.14/8', 204, CAST(3.209335 AS Decimal(12, 6)), CAST(101.671629 AS Decimal(12, 6)), N'erusted1x@shop-pro.jp', CAST(N'2021-01-12T21:49:32.000' AS DateTime), N'Malaysia', N'Kuching')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (71, N'34.129.168.148/13', 500, CAST(31.216935 AS Decimal(12, 6)), CAST(107.497911 AS Decimal(12, 6)), N'emcartan1y@tmall.com', CAST(N'2020-05-01T20:41:07.000' AS DateTime), N'China', N'Chaoyangdong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (72, N'105.12.114.111/9', 200, CAST(-8.584571 AS Decimal(12, 6)), CAST(116.124564 AS Decimal(12, 6)), N'ejeannon1z@godaddy.com', CAST(N'2020-07-13T18:41:02.000' AS DateTime), N'Indonesia', N'Kerbuyan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (73, N'121.239.172.71/11', 401, CAST(24.178434 AS Decimal(12, 6)), CAST(102.733854 AS Decimal(12, 6)), N'vlynagh20@google.de', CAST(N'2020-09-06T12:57:36.000' AS DateTime), N'China', N'Najiaying')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (74, N'168.205.45.227/1', 200, CAST(6.781050 AS Decimal(12, 6)), CAST(-76.779817 AS Decimal(12, 6)), N'adudlestone21@nasa.gov', CAST(N'2020-11-13T12:05:51.000' AS DateTime), N'Colombia', N'MurindÃ³')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (75, N'229.164.196.241/12', 200, CAST(52.663814 AS Decimal(12, 6)), CAST(-8.634075 AS Decimal(12, 6)), N'ncoopman22@ihg.com', CAST(N'2020-11-15T20:07:26.000' AS DateTime), N'Ireland', N'Killumney')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (76, N'151.234.45.64/13', 500, CAST(3.033069 AS Decimal(12, 6)), CAST(29.539770 AS Decimal(12, 6)), N'alecount23@etsy.com', CAST(N'2020-12-08T05:57:56.000' AS DateTime), N'Democratic Republic of the Congo', N'Watsa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (77, N'45.160.136.142/4', 400, CAST(29.749175 AS Decimal(12, 6)), CAST(-95.363210 AS Decimal(12, 6)), N'emerriday24@seattletimes.com', CAST(N'2020-11-19T10:45:10.000' AS DateTime), N'China', N'Housuo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (78, N'132.173.117.72/18', 400, CAST(34.771604 AS Decimal(12, 6)), CAST(111.202503 AS Decimal(12, 6)), N'ecallum25@netscape.com', CAST(N'2020-07-27T23:10:23.000' AS DateTime), N'China', N'Shangyang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (79, N'184.235.117.15/29', 200, CAST(17.743486 AS Decimal(12, 6)), CAST(121.737639 AS Decimal(12, 6)), N'bfullbrook26@cnet.com', CAST(N'2021-01-19T20:54:44.000' AS DateTime), N'Philippines', N'Iguig')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (80, N'244.75.82.20/13', 503, CAST(-6.202393 AS Decimal(12, 6)), CAST(106.652709 AS Decimal(12, 6)), N'ihagerty27@printfriendly.com', CAST(N'2020-05-12T12:54:55.000' AS DateTime), N'Indonesia', N'Tangerang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (81, N'250.106.73.191/25', 200, CAST(-13.163873 AS Decimal(12, 6)), CAST(-74.223564 AS Decimal(12, 6)), N'afishburn28@indiegogo.com', CAST(N'2020-12-24T16:04:27.000' AS DateTime), N'Peru', N'Ayacucho')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (82, N'66.160.62.204/27', 200, CAST(26.991577 AS Decimal(12, 6)), CAST(31.415559 AS Decimal(12, 6)), N'golley29@weibo.com', CAST(N'2021-02-01T05:49:46.000' AS DateTime), N'Egypt', N'Al BadÄrÄ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (83, N'8.112.112.49/16', 500, CAST(-14.524648 AS Decimal(12, 6)), CAST(-49.146899 AS Decimal(12, 6)), N'rglashby2a@rakuten.co.jp', CAST(N'2021-01-10T12:04:12.000' AS DateTime), N'Brazil', N'UruaÃ§u')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (84, N'7.76.219.104/6', 408, CAST(13.592475 AS Decimal(12, 6)), CAST(100.103120 AS Decimal(12, 6)), N'slethbury2b@telegraph.co.uk', CAST(N'2020-10-16T11:20:20.000' AS DateTime), N'Thailand', N'Ban Phaeo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (85, N'197.111.105.26/5', 503, CAST(5.829402 AS Decimal(12, 6)), CAST(-75.992897 AS Decimal(12, 6)), N'morry2c@umich.edu', CAST(N'2020-01-24T11:31:08.000' AS DateTime), N'Colombia', N'Ciudad BolÃ­var')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (86, N'42.90.152.133/13', 200, CAST(47.298877 AS Decimal(12, 6)), CAST(132.099030 AS Decimal(12, 6)), N'aoreagan2d@microsoft.com', CAST(N'2020-12-16T14:32:54.000' AS DateTime), N'China', N'Fuhe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (87, N'86.65.74.179/29', 200, CAST(65.936092 AS Decimal(12, 6)), CAST(23.940665 AS Decimal(12, 6)), N'ghuttley2e@unicef.org', CAST(N'2020-04-10T22:56:09.000' AS DateTime), N'Sweden', N'Haparanda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (88, N'57.190.71.56/6', 200, CAST(15.570016 AS Decimal(12, 6)), CAST(121.147224 AS Decimal(12, 6)), N'kmirfield2f@google.ca', CAST(N'2021-01-14T04:20:41.000' AS DateTime), N'Philippines', N'Sagana')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (89, N'77.188.55.193/2', 400, CAST(50.168193 AS Decimal(12, 6)), CAST(14.054590 AS Decimal(12, 6)), N'ddedomenicis2g@ucoz.ru', CAST(N'2020-03-28T17:39:23.000' AS DateTime), N'Czech Republic', N'LibuÅ¡Ã­n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (90, N'30.131.54.160/13', 200, CAST(36.833095 AS Decimal(12, 6)), CAST(116.993893 AS Decimal(12, 6)), N'chumphries2h@google.de', CAST(N'2020-11-21T15:27:17.000' AS DateTime), N'China', N'Xiaojing')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (91, N'219.30.204.185/14', 200, CAST(10.049147 AS Decimal(12, 6)), CAST(125.025976 AS Decimal(12, 6)), N'lalessandone2i@noaa.gov', CAST(N'2020-04-18T12:06:40.000' AS DateTime), N'Philippines', N'Padre Burgos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (92, N'181.243.191.141/14', 200, CAST(39.086009 AS Decimal(12, 6)), CAST(-94.632121 AS Decimal(12, 6)), N'nmansbridge2j@github.io', CAST(N'2020-11-28T05:25:55.000' AS DateTime), N'United States', N'Kansas City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (93, N'158.151.115.167/27', 200, CAST(44.326492 AS Decimal(12, 6)), CAST(38.701585 AS Decimal(12, 6)), N'trule2k@umn.edu', CAST(N'2020-07-29T08:54:10.000' AS DateTime), N'Russia', N'Dzhubga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (94, N'69.113.98.216/12', 200, CAST(-1.145463 AS Decimal(12, 6)), CAST(136.039634 AS Decimal(12, 6)), N'rtungate2l@live.com', CAST(N'2021-02-17T08:20:40.000' AS DateTime), N'Indonesia', N'Insrom')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (95, N'243.236.254.60/27', 200, CAST(5.367399 AS Decimal(12, 6)), CAST(10.417181 AS Decimal(12, 6)), N'lhalshaw2m@google.com.br', CAST(N'2020-09-16T19:57:43.000' AS DateTime), N'Cameroon', N'Bandjoun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (96, N'155.26.221.2/19', 200, CAST(5.512606 AS Decimal(12, 6)), CAST(95.793200 AS Decimal(12, 6)), N'wbercevelo2n@senate.gov', CAST(N'2020-04-09T04:39:47.000' AS DateTime), N'Indonesia', N'Muaratiga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (97, N'210.209.98.90/4', 200, CAST(-31.076735 AS Decimal(12, 6)), CAST(-64.483318 AS Decimal(12, 6)), N'sbeefon2o@surveymonkey.com', CAST(N'2020-12-12T13:21:17.000' AS DateTime), N'Argentina', N'Hermoso Campo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (98, N'67.141.71.115/11', 200, CAST(15.976779 AS Decimal(12, 6)), CAST(120.564876 AS Decimal(12, 6)), N'zandreini2p@zimbio.com', CAST(N'2020-04-17T09:18:34.000' AS DateTime), N'Philippines', N'Arcangel')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (99, N'49.144.122.176/19', 200, CAST(-31.948311 AS Decimal(12, 6)), CAST(115.865678 AS Decimal(12, 6)), N'mmoehler2q@netlog.com', CAST(N'2021-02-15T18:54:58.000' AS DateTime), N'China', N'Baolin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (100, N'138.227.78.42/26', 200, CAST(-25.973158 AS Decimal(12, 6)), CAST(28.212401 AS Decimal(12, 6)), N'jparaman2r@nba.com', CAST(N'2020-02-08T13:03:54.000' AS DateTime), N'South Africa', N'Midrand')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (101, N'113.211.86.234/31', 400, CAST(-6.939897 AS Decimal(12, 6)), CAST(106.950617 AS Decimal(12, 6)), N'clodovichi2s@github.io', CAST(N'2020-11-22T12:25:21.000' AS DateTime), N'Indonesia', N'Cibeureum')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (102, N'112.78.154.223/14', 200, CAST(8.391028 AS Decimal(12, 6)), CAST(125.786915 AS Decimal(12, 6)), N'cshaw2t@chron.com', CAST(N'2021-01-30T22:23:18.000' AS DateTime), N'Philippines', N'Talacogon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (103, N'132.145.99.108/13', 200, CAST(41.067771 AS Decimal(12, 6)), CAST(-7.615483 AS Decimal(12, 6)), N'nhitscher2u@seattletimes.com', CAST(N'2020-09-16T10:03:21.000' AS DateTime), N'Portugal', N'Granja do Tedo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (104, N'229.190.64.110/25', 200, CAST(-46.102253 AS Decimal(12, 6)), CAST(168.331215 AS Decimal(12, 6)), N'tburwood2v@scribd.com', CAST(N'2021-01-24T13:07:55.000' AS DateTime), N'New Zealand', N'Winton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (105, N'210.181.51.96/8', 200, CAST(23.299726 AS Decimal(12, 6)), CAST(113.323144 AS Decimal(12, 6)), N'sstidson2w@patch.com', CAST(N'2020-01-04T12:40:14.000' AS DateTime), N'China', N'Caotang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (106, N'192.5.18.77/2', 401, CAST(36.871170 AS Decimal(12, 6)), CAST(121.509453 AS Decimal(12, 6)), N'sberthouloume2x@de.vu', CAST(N'2020-12-13T00:09:32.000' AS DateTime), N'China', N'Rushankou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (107, N'252.230.212.191/10', 200, CAST(28.915608 AS Decimal(12, 6)), CAST(118.579936 AS Decimal(12, 6)), N'dreyner2y@flavors.me', CAST(N'2020-02-06T05:44:26.000' AS DateTime), N'China', N'Jiangjia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (108, N'68.222.17.187/12', 200, CAST(38.930000 AS Decimal(12, 6)), CAST(-77.400000 AS Decimal(12, 6)), N'fcuckoo2z@ft.com', CAST(N'2020-02-06T17:57:09.000' AS DateTime), N'United States', N'Reston')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (109, N'102.105.171.221/24', 200, CAST(41.247920 AS Decimal(12, 6)), CAST(-8.362696 AS Decimal(12, 6)), N'vhastin30@ucoz.ru', CAST(N'2020-10-31T03:15:18.000' AS DateTime), N'Portugal', N'Sobrosa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (110, N'190.155.233.31/17', 400, CAST(7.450000 AS Decimal(12, 6)), CAST(-11.900000 AS Decimal(12, 6)), N'vcounihan31@imageshack.us', CAST(N'2020-10-02T12:48:15.000' AS DateTime), N'Sierra Leone', N'Tongole')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (111, N'75.161.160.130/3', 500, CAST(57.905408 AS Decimal(12, 6)), CAST(38.059866 AS Decimal(12, 6)), N'snickoll32@mapy.cz', CAST(N'2020-03-13T01:19:32.000' AS DateTime), N'Russia', N'Novyy Nekouz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (112, N'124.81.87.213/26', 200, CAST(31.970370 AS Decimal(12, 6)), CAST(120.644283 AS Decimal(12, 6)), N'mchrippes33@mlb.com', CAST(N'2020-05-02T06:31:22.000' AS DateTime), N'China', N'Shagang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (113, N'58.219.110.131/28', 200, CAST(31.871173 AS Decimal(12, 6)), CAST(121.181615 AS Decimal(12, 6)), N'fbridle34@si.edu', CAST(N'2020-04-09T05:20:39.000' AS DateTime), N'China', N'Haimen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (114, N'53.150.61.39/26', 200, CAST(56.994067 AS Decimal(12, 6)), CAST(13.209918 AS Decimal(12, 6)), N'semptage35@cmu.edu', CAST(N'2020-09-24T21:15:02.000' AS DateTime), N'Sweden', N'Hyltebruk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (115, N'193.144.186.175/2', 200, CAST(32.328224 AS Decimal(12, 6)), CAST(35.292369 AS Decimal(12, 6)), N'tmartineau36@acquirethisname.com', CAST(N'2020-11-29T08:05:44.000' AS DateTime), N'Palestinian Territory', N'SÄ«rÄ«s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (116, N'237.233.91.58/1', 200, CAST(53.206096 AS Decimal(12, 6)), CAST(5.752458 AS Decimal(12, 6)), N'dalyoshin37@delicious.com', CAST(N'2020-06-07T09:03:46.000' AS DateTime), N'Netherlands', N'Leeuwarden')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (117, N'53.227.10.8/24', 201, CAST(-5.584475 AS Decimal(12, 6)), CAST(105.477108 AS Decimal(12, 6)), N'dbehn38@state.gov', CAST(N'2020-02-02T07:51:34.000' AS DateTime), N'Indonesia', N'Sidomulyo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (118, N'89.65.25.64/15', 200, CAST(40.175103 AS Decimal(12, 6)), CAST(123.434427 AS Decimal(12, 6)), N'egwyneth39@pen.io', CAST(N'2020-12-13T02:58:18.000' AS DateTime), N'China', N'Linggou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (119, N'130.117.228.162/24', 200, CAST(13.088390 AS Decimal(12, 6)), CAST(-85.999399 AS Decimal(12, 6)), N'channond3a@webmd.com', CAST(N'2021-01-02T13:12:07.000' AS DateTime), N'Nicaragua', N'Jinotega')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (120, N'138.198.91.43/20', 200, CAST(36.089488 AS Decimal(12, 6)), CAST(97.863214 AS Decimal(12, 6)), N'hferreli3b@hao123.com', CAST(N'2020-12-11T22:03:28.000' AS DateTime), N'China', N'Xiangride')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (121, N'153.113.130.191/24', 200, CAST(52.516323 AS Decimal(12, 6)), CAST(-7.888894 AS Decimal(12, 6)), N'mnewson3c@vk.com', CAST(N'2020-03-26T02:01:25.000' AS DateTime), N'Ireland', N'Cashel')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (122, N'177.242.204.210/18', 200, CAST(-34.440206 AS Decimal(12, 6)), CAST(-55.960009 AS Decimal(12, 6)), N'kpress3d@howstuffworks.com', CAST(N'2020-07-25T13:40:13.000' AS DateTime), N'Uruguay', N'San Bautista')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (123, N'67.99.233.239/28', 200, CAST(5.757759 AS Decimal(12, 6)), CAST(103.001075 AS Decimal(12, 6)), N'eovens3e@canalblog.com', CAST(N'2020-08-14T12:19:19.000' AS DateTime), N'Malaysia', N'Kuala Terengganu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (124, N'49.86.188.102/4', 200, CAST(8.410150 AS Decimal(12, 6)), CAST(20.648179 AS Decimal(12, 6)), N'adobeson3f@w3.org', CAST(N'2020-06-28T19:09:46.000' AS DateTime), N'Central African Republic', N'NdÃ©lÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (125, N'15.33.180.150/14', 204, CAST(59.533608 AS Decimal(12, 6)), CAST(18.072581 AS Decimal(12, 6)), N'wporter3g@live.com', CAST(N'2020-08-08T16:08:03.000' AS DateTime), N'Sweden', N'Vallentuna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (126, N'198.193.137.94/11', 200, CAST(-8.158310 AS Decimal(12, 6)), CAST(124.453464 AS Decimal(12, 6)), N'rjaycox3h@livejournal.com', CAST(N'2020-04-05T16:39:11.000' AS DateTime), N'Indonesia', N'Kokar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (127, N'161.219.142.249/16', 502, CAST(32.929568 AS Decimal(12, 6)), CAST(119.860856 AS Decimal(12, 6)), N'shugonet3i@xinhuanet.com', CAST(N'2020-03-18T01:48:50.000' AS DateTime), N'China', N'Duotian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (128, N'113.153.186.100/20', 200, CAST(37.969550 AS Decimal(12, 6)), CAST(23.213849 AS Decimal(12, 6)), N'bbunstone3j@columbia.edu', CAST(N'2020-08-09T21:10:07.000' AS DateTime), N'Greece', N'KinÃ©ta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (129, N'190.205.170.10/22', 400, CAST(55.724281 AS Decimal(12, 6)), CAST(37.185328 AS Decimal(12, 6)), N'etallowin3k@symantec.com', CAST(N'2020-06-15T09:23:34.000' AS DateTime), N'Russia', N'RublÃ«vo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (130, N'231.165.44.87/29', 200, CAST(5.845610 AS Decimal(12, 6)), CAST(118.057056 AS Decimal(12, 6)), N'nvowden3l@squarespace.com', CAST(N'2021-02-06T04:18:52.000' AS DateTime), N'Malaysia', N'Sandakan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (131, N'254.148.185.173/1', 200, CAST(56.318123 AS Decimal(12, 6)), CAST(36.557312 AS Decimal(12, 6)), N'kbahia3m@cbsnews.com', CAST(N'2020-02-07T12:56:20.000' AS DateTime), N'Russia', N'Vysokovsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (132, N'242.5.24.44/29', 200, CAST(5.160136 AS Decimal(12, 6)), CAST(10.187135 AS Decimal(12, 6)), N'ybuncom3n@opera.com', CAST(N'2021-02-22T20:12:11.000' AS DateTime), N'Cameroon', N'Bafang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (133, N'4.201.45.195/22', 500, CAST(47.748972 AS Decimal(12, 6)), CAST(7.350706 AS Decimal(12, 6)), N'apoundford3o@who.int', CAST(N'2020-07-26T03:45:43.000' AS DateTime), N'France', N'Mulhouse')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (134, N'50.32.49.215/30', 200, CAST(-34.080372 AS Decimal(12, 6)), CAST(24.911637 AS Decimal(12, 6)), N'rscamerden3p@digg.com', CAST(N'2020-08-04T03:50:53.000' AS DateTime), N'South Africa', N'Jeffreyâ€™s Bay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (135, N'131.123.23.239/15', 200, CAST(58.723985 AS Decimal(12, 6)), CAST(59.450462 AS Decimal(12, 6)), N'bblondel3q@forbes.com', CAST(N'2020-01-11T12:14:50.000' AS DateTime), N'Russia', N'Kachkanar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (136, N'250.10.223.19/1', 200, CAST(-3.018185 AS Decimal(12, 6)), CAST(115.159271 AS Decimal(12, 6)), N'grapps3r@ycombinator.com', CAST(N'2020-03-14T13:30:50.000' AS DateTime), N'Indonesia', N'Tambarangan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (137, N'123.136.209.39/12', 200, CAST(59.897019 AS Decimal(12, 6)), CAST(10.816160 AS Decimal(12, 6)), N'mmaccostye3s@springer.com', CAST(N'2020-07-03T11:22:20.000' AS DateTime), N'Norway', N'Oslo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (138, N'110.59.202.8/14', 200, CAST(14.712168 AS Decimal(12, 6)), CAST(-88.087633 AS Decimal(12, 6)), N'clishman3t@zdnet.com', CAST(N'2020-04-12T11:16:53.000' AS DateTime), N'Honduras', N'Azacualpa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (139, N'68.90.137.179/17', 200, CAST(14.422314 AS Decimal(12, 6)), CAST(-16.702825 AS Decimal(12, 6)), N'bkrates3u@opera.com', CAST(N'2020-01-21T11:40:30.000' AS DateTime), N'Senegal', N'Tiadiaye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (140, N'229.99.26.169/27', 200, CAST(35.840260 AS Decimal(12, 6)), CAST(65.230900 AS Decimal(12, 6)), N'atomczak3v@msn.com', CAST(N'2020-06-29T09:11:34.000' AS DateTime), N'Afghanistan', N'Bal ChirÄgh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (141, N'65.166.98.208/31', 200, CAST(15.491018 AS Decimal(12, 6)), CAST(-91.765785 AS Decimal(12, 6)), N'esangster3w@godaddy.com', CAST(N'2020-01-13T21:45:46.000' AS DateTime), N'Guatemala', N'San Pedro Necta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (142, N'51.169.5.81/15', 200, CAST(52.131639 AS Decimal(12, 6)), CAST(23.029750 AS Decimal(12, 6)), N'cgroarty3x@ucoz.ru', CAST(N'2020-06-24T17:12:07.000' AS DateTime), N'Poland', N'LeÅ›na Podlaska')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (143, N'14.239.113.149/29', 200, CAST(64.810106 AS Decimal(12, 6)), CAST(25.987464 AS Decimal(12, 6)), N'gszachniewicz3y@jalbum.net', CAST(N'2020-02-27T02:08:09.000' AS DateTime), N'Finland', N'Muhos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (144, N'117.89.5.139/21', 200, CAST(49.785960 AS Decimal(12, 6)), CAST(-112.149653 AS Decimal(12, 6)), N'okarpf3z@japanpost.jp', CAST(N'2020-06-18T18:38:51.000' AS DateTime), N'Canada', N'Taber')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (145, N'48.178.42.18/28', 200, CAST(48.735993 AS Decimal(12, 6)), CAST(24.856077 AS Decimal(12, 6)), N'myewman40@japanpost.jp', CAST(N'2020-09-25T23:51:51.000' AS DateTime), N'Ukraine', N'Otyniya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (146, N'96.43.238.147/13', 500, CAST(-17.598251 AS Decimal(12, 6)), CAST(-67.508270 AS Decimal(12, 6)), N'qglassman41@arstechnica.com', CAST(N'2020-05-13T02:03:43.000' AS DateTime), N'Bolivia', N'Eucaliptus')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (147, N'139.135.242.79/23', 200, CAST(-7.918516 AS Decimal(12, 6)), CAST(-78.705509 AS Decimal(12, 6)), N'ebroke42@hexun.com', CAST(N'2020-07-01T13:50:21.000' AS DateTime), N'Peru', N'La Cuesta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (148, N'120.91.217.63/23', 200, CAST(47.964460 AS Decimal(12, 6)), CAST(106.825416 AS Decimal(12, 6)), N'ajacques43@google.com', CAST(N'2020-01-29T12:51:04.000' AS DateTime), N'Mongolia', N'Bayasgalant')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (149, N'62.237.36.50/24', 200, CAST(25.823925 AS Decimal(12, 6)), CAST(111.014357 AS Decimal(12, 6)), N'tbatey44@livejournal.com', CAST(N'2020-09-27T02:20:09.000' AS DateTime), N'China', N'Maoâ€™ershan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (150, N'232.117.72.173/16', 200, CAST(37.039800 AS Decimal(12, 6)), CAST(137.867457 AS Decimal(12, 6)), N'vshepherdson45@ted.com', CAST(N'2020-09-01T21:28:12.000' AS DateTime), N'Japan', N'Ichinomiya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (151, N'107.252.55.167/19', 200, CAST(-7.156800 AS Decimal(12, 6)), CAST(107.943900 AS Decimal(12, 6)), N'cwoolforde46@photobucket.com', CAST(N'2020-04-26T09:01:55.000' AS DateTime), N'Indonesia', N'Rancapare')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (152, N'82.229.139.185/27', 200, CAST(32.319682 AS Decimal(12, 6)), CAST(15.102507 AS Decimal(12, 6)), N'ajunkinson47@vinaora.com', CAST(N'2020-07-26T22:00:22.000' AS DateTime), N'Libya', N'MiÅŸrÄtah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (153, N'182.183.150.138/19', 200, CAST(32.421701 AS Decimal(12, 6)), CAST(35.386433 AS Decimal(12, 6)), N'fahmad48@sciencedaily.com', CAST(N'2020-07-01T11:30:00.000' AS DateTime), N'Palestinian Territory', N'Al Mughayyir')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (154, N'229.71.215.128/3', 400, CAST(-2.007662 AS Decimal(12, 6)), CAST(34.343411 AS Decimal(12, 6)), N'lthicking49@bloglines.com', CAST(N'2020-06-07T10:15:07.000' AS DateTime), N'Tanzania', N'Issenye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (155, N'174.174.145.155/21', 200, CAST(9.056826 AS Decimal(12, 6)), CAST(6.143420 AS Decimal(12, 6)), N'abahike4a@google.ru', CAST(N'2020-07-23T14:40:16.000' AS DateTime), N'Nigeria', N'Badeggi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (156, N'46.31.254.98/16', 500, CAST(48.797409 AS Decimal(12, 6)), CAST(32.407676 AS Decimal(12, 6)), N'rmcvey4b@e-recht24.de', CAST(N'2020-04-29T11:18:52.000' AS DateTime), N'Ukraine', N'Yelyzavethradka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (157, N'112.135.39.33/21', 503, CAST(40.115306 AS Decimal(12, 6)), CAST(113.457407 AS Decimal(12, 6)), N'egreenlees4c@ning.com', CAST(N'2021-02-23T13:11:47.000' AS DateTime), N'China', N'Zhoushizhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (158, N'109.108.153.149/19', 200, CAST(-2.167825 AS Decimal(12, 6)), CAST(33.581199 AS Decimal(12, 6)), N'tcruce4d@issuu.com', CAST(N'2020-11-12T13:02:41.000' AS DateTime), N'Tanzania', N'Kibara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (159, N'52.145.216.53/29', 200, CAST(29.385634 AS Decimal(12, 6)), CAST(-98.525415 AS Decimal(12, 6)), N'rkernell4e@cdbaby.com', CAST(N'2020-08-16T11:51:15.000' AS DateTime), N'United States', N'San Antonio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (160, N'76.196.219.213/7', 200, CAST(14.755923 AS Decimal(12, 6)), CAST(121.083245 AS Decimal(12, 6)), N'mmccallister4f@mlb.com', CAST(N'2020-07-08T01:42:53.000' AS DateTime), N'Philippines', N'Santa Nino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (161, N'115.162.215.89/11', 407, CAST(44.167586 AS Decimal(12, 6)), CAST(2.030823 AS Decimal(12, 6)), N'klowdyane4g@adobe.com', CAST(N'2020-11-22T21:10:57.000' AS DateTime), N'France', N'Lille')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (162, N'99.44.242.239/5', 403, CAST(-6.187249 AS Decimal(12, 6)), CAST(106.912388 AS Decimal(12, 6)), N'npatkin4h@flickr.com', CAST(N'2020-08-09T13:23:19.000' AS DateTime), N'Indonesia', N'Sai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (163, N'130.209.91.50/30', 200, CAST(14.793892 AS Decimal(12, 6)), CAST(120.953604 AS Decimal(12, 6)), N'gocallaghan4i@mail.ru', CAST(N'2020-10-31T09:30:36.000' AS DateTime), N'Philippines', N'Arenas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (164, N'93.228.249.65/2', 200, CAST(47.524025 AS Decimal(12, 6)), CAST(124.458692 AS Decimal(12, 6)), N'acharnick4j@paypal.com', CAST(N'2020-08-29T10:57:23.000' AS DateTime), N'China', N'Longâ€™anqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (165, N'33.210.91.202/25', 400, CAST(39.933816 AS Decimal(12, 6)), CAST(69.567832 AS Decimal(12, 6)), N'asarney4k@qq.com', CAST(N'2021-01-07T13:14:33.000' AS DateTime), N'Kyrgyzstan', N'Sulyukta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (166, N'234.174.96.80/30', 500, CAST(-33.605562 AS Decimal(12, 6)), CAST(-62.625210 AS Decimal(12, 6)), N'hbeeching4l@ihg.com', CAST(N'2020-12-06T20:47:25.000' AS DateTime), N'Argentina', N'Alejo Ledesma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (167, N'115.196.36.205/19', 407, CAST(13.778532 AS Decimal(12, 6)), CAST(100.681544 AS Decimal(12, 6)), N'rnarraway4m@zdnet.com', CAST(N'2020-07-14T05:06:35.000' AS DateTime), N'Thailand', N'Kut Rang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (168, N'202.144.90.115/25', 200, CAST(11.099041 AS Decimal(12, 6)), CAST(122.653391 AS Decimal(12, 6)), N'lcloy4n@t.co', CAST(N'2020-04-08T16:27:07.000' AS DateTime), N'Philippines', N'Imbang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (169, N'51.220.185.83/19', 200, CAST(-37.071656 AS Decimal(12, 6)), CAST(174.977026 AS Decimal(12, 6)), N'silyushkin4o@bigcartel.com', CAST(N'2020-10-10T17:26:33.000' AS DateTime), N'New Zealand', N'Red Hill')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (170, N'53.155.96.203/16', 200, CAST(46.028585 AS Decimal(12, 6)), CAST(-73.449987 AS Decimal(12, 6)), N'fventom4p@vkontakte.ru', CAST(N'2020-04-17T01:15:27.000' AS DateTime), N'Canada', N'Joliette')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (171, N'243.89.146.42/6', 200, CAST(49.085819 AS Decimal(12, 6)), CAST(6.165499 AS Decimal(12, 6)), N'rdingivan4q@hostgator.com', CAST(N'2021-01-16T11:58:04.000' AS DateTime), N'France', N'Montigny-lÃ¨s-Metz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (172, N'64.97.145.48/21', 200, CAST(32.268073 AS Decimal(12, 6)), CAST(-110.992390 AS Decimal(12, 6)), N'tstubbley4r@shop-pro.jp', CAST(N'2020-02-02T07:26:10.000' AS DateTime), N'United States', N'Tucson')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (173, N'103.99.38.212/11', 200, CAST(40.816453 AS Decimal(12, 6)), CAST(-7.545410 AS Decimal(12, 6)), N'doldfieldcherry4s@patch.com', CAST(N'2020-10-18T03:54:29.000' AS DateTime), N'Portugal', N'Aguiar da Beira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (174, N'31.156.38.175/6', 200, CAST(60.798320 AS Decimal(12, 6)), CAST(10.705945 AS Decimal(12, 6)), N'bfortie4t@java.com', CAST(N'2020-08-17T19:48:08.000' AS DateTime), N'Norway', N'GjÃ¸vik')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (175, N'120.40.230.173/21', 403, CAST(53.417442 AS Decimal(12, 6)), CAST(18.228231 AS Decimal(12, 6)), N'neddolls4u@miitbeian.gov.cn', CAST(N'2020-05-25T07:42:03.000' AS DateTime), N'Poland', N'Bukowiec')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (176, N'143.75.120.231/15', 400, CAST(11.449600 AS Decimal(12, 6)), CAST(124.941555 AS Decimal(12, 6)), N'lcareless4v@wix.com', CAST(N'2020-06-21T13:14:15.000' AS DateTime), N'Philippines', N'Santa Rita')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (177, N'143.87.81.205/19', 200, CAST(-10.249091 AS Decimal(12, 6)), CAST(-48.324285 AS Decimal(12, 6)), N'mpodmore4w@xinhuanet.com', CAST(N'2020-04-22T01:51:08.000' AS DateTime), N'Brazil', N'Palmas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (178, N'92.219.81.239/19', 200, CAST(-25.851149 AS Decimal(12, 6)), CAST(-56.613516 AS Decimal(12, 6)), N'lkondratenya4x@pinterest.com', CAST(N'2020-01-05T13:06:43.000' AS DateTime), N'Paraguay', N'ItapÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (179, N'52.52.209.40/11', 500, CAST(14.961864 AS Decimal(12, 6)), CAST(-90.487039 AS Decimal(12, 6)), N'hdurdy4y@mashable.com', CAST(N'2020-01-23T05:14:21.000' AS DateTime), N'Guatemala', N'El Chol')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (180, N'182.133.214.120/23', 200, CAST(31.733822 AS Decimal(12, 6)), CAST(118.871939 AS Decimal(12, 6)), N'cheathcote4z@dot.gov', CAST(N'2020-06-23T07:10:41.000' AS DateTime), N'China', N'Lukou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (181, N'252.71.15.147/2', 500, CAST(15.868716 AS Decimal(12, 6)), CAST(120.392011 AS Decimal(12, 6)), N'lcurrell50@home.pl', CAST(N'2020-10-27T19:54:40.000' AS DateTime), N'Philippines', N'Anambongan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (182, N'46.174.125.84/16', 500, CAST(-5.725856 AS Decimal(12, 6)), CAST(39.298568 AS Decimal(12, 6)), N'peakeley51@kickstarter.com', CAST(N'2020-08-01T12:15:27.000' AS DateTime), N'Tanzania', N'Nungwi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (183, N'100.5.253.224/30', 400, CAST(57.885251 AS Decimal(12, 6)), CAST(25.459776 AS Decimal(12, 6)), N'mstorry52@utexas.edu', CAST(N'2020-12-29T15:20:48.000' AS DateTime), N'Latvia', N'NaukÅ¡Ä“ni')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (184, N'121.178.99.151/2', 403, CAST(-7.446800 AS Decimal(12, 6)), CAST(108.002170 AS Decimal(12, 6)), N'cshailer53@mapquest.com', CAST(N'2020-10-03T21:15:00.000' AS DateTime), N'Indonesia', N'Walagar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (185, N'154.144.249.3/9', 200, CAST(39.981098 AS Decimal(12, 6)), CAST(116.421721 AS Decimal(12, 6)), N'mgarci54@ow.ly', CAST(N'2020-12-15T22:07:49.000' AS DateTime), N'China', N'Wangshi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (186, N'100.180.18.73/7', 200, CAST(46.264611 AS Decimal(12, 6)), CAST(42.263498 AS Decimal(12, 6)), N'bbarkshire55@dmoz.org', CAST(N'2020-07-01T13:44:19.000' AS DateTime), N'Russia', N'Yashalta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (187, N'140.78.35.58/24', 200, CAST(56.679250 AS Decimal(12, 6)), CAST(12.932183 AS Decimal(12, 6)), N'cwallworke56@un.org', CAST(N'2020-02-12T14:40:28.000' AS DateTime), N'Sweden', N'Ljungby')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (188, N'93.56.173.224/31', 200, CAST(32.670426 AS Decimal(12, 6)), CAST(-16.849832 AS Decimal(12, 6)), N'rmurch57@java.com', CAST(N'2020-06-22T14:23:49.000' AS DateTime), N'Portugal', N'Nogueira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (189, N'235.94.67.21/5', 200, CAST(50.699225 AS Decimal(12, 6)), CAST(21.896691 AS Decimal(12, 6)), N'astanyland58@cnn.com', CAST(N'2021-01-29T11:02:24.000' AS DateTime), N'Poland', N'Osiedle-Nowiny')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (190, N'228.35.102.43/4', 200, CAST(32.171553 AS Decimal(12, 6)), CAST(35.097462 AS Decimal(12, 6)), N'kmusk59@cocolog-nifty.com', CAST(N'2020-01-30T05:51:32.000' AS DateTime), N'Palestinian Territory', N'Karney Shomron')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (191, N'137.30.173.206/15', 200, CAST(45.469339 AS Decimal(12, 6)), CAST(-73.484803 AS Decimal(12, 6)), N'sdenkel5a@creativecommons.org', CAST(N'2020-03-09T18:18:23.000' AS DateTime), N'Canada', N'Longueuil')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (192, N'227.235.130.140/17', 200, CAST(40.316280 AS Decimal(12, 6)), CAST(69.737430 AS Decimal(12, 6)), N'sdwane5b@google.co.jp', CAST(N'2020-05-27T14:34:20.000' AS DateTime), N'Tajikistan', N'Palos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (193, N'75.249.17.163/10', 200, CAST(14.563640 AS Decimal(12, 6)), CAST(121.013492 AS Decimal(12, 6)), N'mraysdale5c@ca.gov', CAST(N'2020-01-26T20:22:28.000' AS DateTime), N'Philippines', N'Dao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (194, N'232.54.26.53/14', 200, CAST(49.524238 AS Decimal(12, 6)), CAST(17.308276 AS Decimal(12, 6)), N'abadcock5d@so-net.ne.jp', CAST(N'2020-03-23T02:01:13.000' AS DateTime), N'Czech Republic', N'Grygov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (195, N'26.147.22.73/2', 200, CAST(25.521039 AS Decimal(12, 6)), CAST(112.309325 AS Decimal(12, 6)), N'scalven5e@etsy.com', CAST(N'2020-12-05T18:49:25.000' AS DateTime), N'China', N'Tushi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (196, N'243.234.209.99/8', 200, CAST(29.860980 AS Decimal(12, 6)), CAST(121.593092 AS Decimal(12, 6)), N'bgeibel5f@addthis.com', CAST(N'2020-10-08T04:12:57.000' AS DateTime), N'China', N'Fuming')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (197, N'66.71.172.218/8', 202, CAST(18.114213 AS Decimal(12, 6)), CAST(120.523973 AS Decimal(12, 6)), N'lpringer5g@wired.com', CAST(N'2020-04-25T21:34:09.000' AS DateTime), N'Philippines', N'Nagbacalan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (198, N'171.111.93.36/8', 200, CAST(2.967008 AS Decimal(12, 6)), CAST(101.490712 AS Decimal(12, 6)), N'jpanter5h@sun.com', CAST(N'2021-02-23T19:17:00.000' AS DateTime), N'Malaysia', N'Klang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (199, N'134.44.251.96/8', 200, CAST(19.465891 AS Decimal(12, 6)), CAST(-70.677857 AS Decimal(12, 6)), N'echatenier5i@npr.org', CAST(N'2020-10-16T04:46:03.000' AS DateTime), N'Dominican Republic', N'Villa BisonÃ³')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (200, N'191.78.150.164/27', 200, CAST(46.317695 AS Decimal(12, 6)), CAST(48.002527 AS Decimal(12, 6)), N'dackhurst5j@cam.ac.uk', CAST(N'2020-08-20T13:06:37.000' AS DateTime), N'Russia', N'Narimanov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (201, N'158.4.194.103/31', 200, CAST(2.925082 AS Decimal(12, 6)), CAST(33.348614 AS Decimal(12, 6)), N'mchalice5k@vkontakte.ru', CAST(N'2020-12-06T01:06:36.000' AS DateTime), N'Uganda', N'Agago')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (202, N'132.169.223.253/19', 200, CAST(12.096933 AS Decimal(12, 6)), CAST(124.508607 AS Decimal(12, 6)), N'dbinge5l@wired.com', CAST(N'2021-02-26T00:00:27.000' AS DateTime), N'Philippines', N'Tinambacan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (203, N'149.227.102.201/12', 200, CAST(50.696061 AS Decimal(12, 6)), CAST(29.598733 AS Decimal(12, 6)), N'vlarmouth5m@wsj.com', CAST(N'2020-10-10T07:17:10.000' AS DateTime), N'Ukraine', N'Piskivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (204, N'67.181.67.112/14', 400, CAST(49.791710 AS Decimal(12, 6)), CAST(18.344273 AS Decimal(12, 6)), N'kmabb5n@ucoz.com', CAST(N'2020-06-01T17:18:36.000' AS DateTime), N'Czech Republic', N'OrlovÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (205, N'45.9.177.251/17', 200, CAST(31.238595 AS Decimal(12, 6)), CAST(31.465690 AS Decimal(12, 6)), N'kpenburton5o@china.com.cn', CAST(N'2021-02-19T21:08:44.000' AS DateTime), N'Egypt', N'Al WÄsiÅ£ah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (206, N'50.212.200.157/7', 400, CAST(-0.788533 AS Decimal(12, 6)), CAST(100.654982 AS Decimal(12, 6)), N'mabbey5p@vimeo.com', CAST(N'2021-02-17T17:56:51.000' AS DateTime), N'Indonesia', N'Solok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (207, N'66.145.215.43/25', 200, CAST(48.819324 AS Decimal(12, 6)), CAST(2.394771 AS Decimal(12, 6)), N'ohenrique5q@boston.com', CAST(N'2020-10-14T15:08:06.000' AS DateTime), N'France', N'Ivry-sur-Seine')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (208, N'176.63.36.209/3', 200, CAST(29.394410 AS Decimal(12, 6)), CAST(113.016085 AS Decimal(12, 6)), N'wperot5r@hhs.gov', CAST(N'2020-03-12T22:52:41.000' AS DateTime), N'China', N'Gangdong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (209, N'184.244.87.145/1', 200, CAST(41.533210 AS Decimal(12, 6)), CAST(19.610367 AS Decimal(12, 6)), N'bcourvert5s@mozilla.org', CAST(N'2020-11-20T11:34:47.000' AS DateTime), N'Albania', N'IshÃ«m')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (210, N'102.73.227.84/31', 401, CAST(27.522725 AS Decimal(12, 6)), CAST(112.507849 AS Decimal(12, 6)), N'lfrugier5t@pagesperso-orange.fr', CAST(N'2020-10-11T12:14:13.000' AS DateTime), N'China', N'Shigu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (211, N'143.180.153.151/29', 407, CAST(52.060140 AS Decimal(12, 6)), CAST(31.183667 AS Decimal(12, 6)), N'tfowell5u@nbcnews.com', CAST(N'2020-11-24T03:50:36.000' AS DateTime), N'Ukraine', N'Dobryanka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (212, N'165.142.2.194/20', 200, CAST(19.368252 AS Decimal(12, 6)), CAST(-99.296058 AS Decimal(12, 6)), N'hcoales5v@biglobe.ne.jp', CAST(N'2020-08-05T17:04:01.000' AS DateTime), N'Mexico', N'Amado Nervo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (213, N'245.127.85.105/2', 200, CAST(56.675087 AS Decimal(12, 6)), CAST(16.370548 AS Decimal(12, 6)), N'qsollam5w@uol.com.br', CAST(N'2021-02-14T10:42:28.000' AS DateTime), N'Sweden', N'Kalmar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (214, N'25.22.33.219/10', 500, CAST(49.692776 AS Decimal(12, 6)), CAST(75.589588 AS Decimal(12, 6)), N'elanfer5x@oaic.gov.au', CAST(N'2020-09-27T15:52:45.000' AS DateTime), N'Kazakhstan', N'Akzhal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (215, N'225.247.158.242/12', 200, CAST(30.750211 AS Decimal(12, 6)), CAST(121.134569 AS Decimal(12, 6)), N'glindner5y@usatoday.com', CAST(N'2020-07-16T00:03:57.000' AS DateTime), N'China', N'Guangchen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (216, N'220.197.109.171/11', 502, CAST(8.609720 AS Decimal(12, 6)), CAST(-13.190000 AS Decimal(12, 6)), N'ndonalson5z@twitpic.com', CAST(N'2020-01-15T23:02:54.000' AS DateTime), N'Sierra Leone', N'Masoyila')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (217, N'172.24.210.239/18', 500, CAST(6.883330 AS Decimal(12, 6)), CAST(124.700000 AS Decimal(12, 6)), N'aeggerton60@smh.com.au', CAST(N'2020-10-20T05:53:49.000' AS DateTime), N'Philippines', N'Sambuluan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (218, N'146.73.118.219/2', 200, CAST(-8.316285 AS Decimal(12, 6)), CAST(124.365440 AS Decimal(12, 6)), N'mskatcher61@zimbio.com', CAST(N'2020-04-21T08:47:32.000' AS DateTime), N'Indonesia', N'Apuri')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (219, N'157.161.106.238/1', 200, CAST(39.871981 AS Decimal(12, 6)), CAST(116.686439 AS Decimal(12, 6)), N'slehmann62@networksolutions.com', CAST(N'2020-12-05T03:55:20.000' AS DateTime), N'China', N'Tuqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (220, N'237.76.16.16/16', 200, CAST(26.128290 AS Decimal(12, 6)), CAST(102.450040 AS Decimal(12, 6)), N'bwitty63@cnbc.com', CAST(N'2021-01-30T12:31:12.000' AS DateTime), N'China', N'Jiaoxiyakou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (221, N'243.237.155.222/10', 200, CAST(23.148550 AS Decimal(12, 6)), CAST(113.249429 AS Decimal(12, 6)), N'lgemelli64@woothemes.com', CAST(N'2020-10-08T20:03:51.000' AS DateTime), N'China', N'Guangsheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (222, N'237.233.3.200/17', 200, CAST(19.701143 AS Decimal(12, 6)), CAST(110.242109 AS Decimal(12, 6)), N'jburbridge65@gmpg.org', CAST(N'2020-09-30T20:31:50.000' AS DateTime), N'China', N'Baocun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (223, N'23.63.95.84/15', 200, CAST(44.999311 AS Decimal(12, 6)), CAST(19.982040 AS Decimal(12, 6)), N'ldancey66@istockphoto.com', CAST(N'2020-01-08T15:22:02.000' AS DateTime), N'Serbia', N'Putinci')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (224, N'111.158.89.216/2', 500, CAST(41.459228 AS Decimal(12, 6)), CAST(-8.184192 AS Decimal(12, 6)), N'ssquirrel67@state.gov', CAST(N'2020-04-22T22:26:35.000' AS DateTime), N'Portugal', N'Fafe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (225, N'17.124.34.223/6', 502, CAST(6.006746 AS Decimal(12, 6)), CAST(80.253178 AS Decimal(12, 6)), N'cbarritt68@amazon.de', CAST(N'2020-08-02T23:05:05.000' AS DateTime), N'Sri Lanka', N'Unawatuna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (226, N'112.207.75.59/15', 200, CAST(43.042912 AS Decimal(12, 6)), CAST(1.903883 AS Decimal(12, 6)), N'mkabisch69@google.fr', CAST(N'2020-07-28T23:17:53.000' AS DateTime), N'France', N'Lyon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (227, N'46.174.108.105/18', 500, CAST(19.763305 AS Decimal(12, 6)), CAST(96.078510 AS Decimal(12, 6)), N'dnibloe6a@cbsnews.com', CAST(N'2020-05-04T01:28:11.000' AS DateTime), N'Myanmar', N'Nay Pyi Taw')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (228, N'190.28.40.231/27', 500, CAST(59.113434 AS Decimal(12, 6)), CAST(17.578678 AS Decimal(12, 6)), N'kpovlsen6b@scribd.com', CAST(N'2020-01-28T12:57:27.000' AS DateTime), N'Sweden', N'JÃ¤rna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (229, N'122.161.63.170/13', 200, CAST(29.741986 AS Decimal(12, 6)), CAST(106.273576 AS Decimal(12, 6)), N'wfenelow6c@jigsy.com', CAST(N'2020-01-06T17:15:12.000' AS DateTime), N'China', N'Pengjia Zhaizi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (230, N'5.165.214.193/18', 200, CAST(45.717394 AS Decimal(12, 6)), CAST(4.809670 AS Decimal(12, 6)), N'rgaukroger6d@reverbnation.com', CAST(N'2021-01-14T19:07:34.000' AS DateTime), N'France', N'Oullins')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (231, N'138.16.206.50/28', 200, CAST(-8.246345 AS Decimal(12, 6)), CAST(112.208595 AS Decimal(12, 6)), N'pdensell6e@eepurl.com', CAST(N'2020-10-05T14:33:04.000' AS DateTime), N'Indonesia', N'Ngeni')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (232, N'135.82.19.125/30', 200, CAST(14.875460 AS Decimal(12, 6)), CAST(-89.756308 AS Decimal(12, 6)), N'ccomiskey6f@blog.com', CAST(N'2020-02-25T14:57:54.000' AS DateTime), N'Guatemala', N'CabaÃ±as')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (233, N'10.249.51.199/20', 400, CAST(14.481989 AS Decimal(12, 6)), CAST(120.980721 AS Decimal(12, 6)), N'godooley6g@nyu.edu', CAST(N'2020-06-21T18:29:44.000' AS DateTime), N'Philippines', N'Tabon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (234, N'9.236.65.22/6', 200, CAST(45.765318 AS Decimal(12, 6)), CAST(20.286321 AS Decimal(12, 6)), N'kschall6h@businesswire.com', CAST(N'2020-10-16T13:01:21.000' AS DateTime), N'Serbia', N'BoÄar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (235, N'178.233.247.67/18', 401, CAST(-6.283682 AS Decimal(12, 6)), CAST(106.590819 AS Decimal(12, 6)), N'cluff6i@weather.com', CAST(N'2020-09-10T08:46:56.000' AS DateTime), N'Indonesia', N'Legok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (236, N'57.87.182.234/12', 200, CAST(29.482508 AS Decimal(12, 6)), CAST(116.726929 AS Decimal(12, 6)), N'lputtnam6j@cloudflare.com', CAST(N'2020-03-21T21:00:20.000' AS DateTime), N'China', N'Xiejiatan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (237, N'152.137.64.53/7', 200, CAST(54.194974 AS Decimal(12, 6)), CAST(18.320276 AS Decimal(12, 6)), N'rnaul6k@statcounter.com', CAST(N'2020-05-20T14:30:57.000' AS DateTime), N'Poland', N'Przywidz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (238, N'154.132.118.189/5', 200, CAST(28.003553 AS Decimal(12, 6)), CAST(96.657898 AS Decimal(12, 6)), N'cbradden6l@networkadvertising.or', CAST(N'2020-08-05T15:05:21.000' AS DateTime), N'China', N'Towa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (239, N'196.19.106.239/17', 200, CAST(14.961928 AS Decimal(12, 6)), CAST(120.894763 AS Decimal(12, 6)), N'ecake6m@cam.ac.uk', CAST(N'2020-08-31T11:31:32.000' AS DateTime), N'Philippines', N'DoÃ±a Remedios Trinidad')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (240, N'26.207.8.230/3', 201, CAST(23.129110 AS Decimal(12, 6)), CAST(113.264385 AS Decimal(12, 6)), N'asemor6n@sina.com.cn', CAST(N'2020-09-20T08:31:40.000' AS DateTime), N'China', N'Wangzuo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (241, N'82.93.111.94/19', 200, CAST(24.793283 AS Decimal(12, 6)), CAST(68.300199 AS Decimal(12, 6)), N'mgiovannelli6o@indiegogo.com', CAST(N'2020-12-03T22:17:49.000' AS DateTime), N'Pakistan', N'Bulri')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (242, N'174.199.51.7/23', 200, CAST(-19.474634 AS Decimal(12, 6)), CAST(-42.526440 AS Decimal(12, 6)), N'jhuffer6p@moonfruit.com', CAST(N'2020-12-14T01:47:36.000' AS DateTime), N'Brazil', N'Ipatinga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (243, N'38.128.26.212/23', 200, CAST(-9.973221 AS Decimal(12, 6)), CAST(124.530683 AS Decimal(12, 6)), N'nsotheron6q@blinklist.com', CAST(N'2020-06-20T20:56:09.000' AS DateTime), N'Indonesia', N'Kolbano')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (244, N'181.27.99.50/12', 401, CAST(45.183918 AS Decimal(12, 6)), CAST(18.823710 AS Decimal(12, 6)), N'mrenehan6r@photobucket.com', CAST(N'2020-10-27T10:57:46.000' AS DateTime), N'Croatia', N'Privlaka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (245, N'221.22.211.58/5', 200, CAST(13.980342 AS Decimal(12, 6)), CAST(-90.204397 AS Decimal(12, 6)), N'ahayen6s@tamu.edu', CAST(N'2020-08-11T05:04:39.000' AS DateTime), N'Guatemala', N'Pasaco')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (246, N'77.138.187.237/15', 200, CAST(40.474684 AS Decimal(12, 6)), CAST(50.333444 AS Decimal(12, 6)), N'mmuggeridge6t@geocities.com', CAST(N'2020-12-15T21:54:32.000' AS DateTime), N'Azerbaijan', N'PirallahÄ±')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (247, N'137.142.92.42/4', 200, CAST(43.005221 AS Decimal(12, 6)), CAST(71.513917 AS Decimal(12, 6)), N'byelyashev6u@qq.com', CAST(N'2020-09-26T11:39:23.000' AS DateTime), N'Kazakhstan', N'Sarykemer')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (248, N'127.133.178.243/30', 500, CAST(40.162897 AS Decimal(12, 6)), CAST(-8.427076 AS Decimal(12, 6)), N'raverill6v@nhs.uk', CAST(N'2020-08-26T10:41:39.000' AS DateTime), N'Portugal', N'Casal de SÃ£o JoÃ£o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (249, N'222.137.190.133/13', 200, CAST(15.288487 AS Decimal(12, 6)), CAST(120.571436 AS Decimal(12, 6)), N'otrevor6w@stumbleupon.com', CAST(N'2021-02-08T14:27:12.000' AS DateTime), N'Philippines', N'Tungol')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (250, N'214.68.240.183/3', 502, CAST(40.928323 AS Decimal(12, 6)), CAST(-8.432996 AS Decimal(12, 6)), N'csponer6x@baidu.com', CAST(N'2020-03-12T18:16:42.000' AS DateTime), N'Portugal', N'SÃ£o Mamede')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (251, N'246.24.12.48/12', 200, CAST(6.715698 AS Decimal(12, 6)), CAST(-3.480134 AS Decimal(12, 6)), N'kchaloner6y@desdev.cn', CAST(N'2020-10-22T13:39:18.000' AS DateTime), N'Ivory Coast', N'Abengourou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (252, N'172.247.222.76/11', 200, CAST(9.592099 AS Decimal(12, 6)), CAST(123.471924 AS Decimal(12, 6)), N'clonghi6z@biglobe.ne.jp', CAST(N'2020-05-28T17:20:37.000' AS DateTime), N'Philippines', N'Oslob')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (253, N'116.82.104.135/18', 200, CAST(-7.906066 AS Decimal(12, 6)), CAST(112.520174 AS Decimal(12, 6)), N'cmccuaig70@discuz.net', CAST(N'2021-02-22T10:26:00.000' AS DateTime), N'Indonesia', N'Oro Timur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (254, N'162.63.193.232/26', 200, CAST(42.583016 AS Decimal(12, 6)), CAST(122.445594 AS Decimal(12, 6)), N'rollin71@ifeng.com', CAST(N'2020-05-03T12:27:34.000' AS DateTime), N'China', N'Laowobao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (255, N'179.104.119.25/11', 200, CAST(38.877749 AS Decimal(12, 6)), CAST(141.613639 AS Decimal(12, 6)), N'mdoughty72@samsung.com', CAST(N'2020-04-09T19:16:32.000' AS DateTime), N'Japan', N'Kameyama')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (256, N'165.100.235.240/24', 200, CAST(13.577588 AS Decimal(12, 6)), CAST(44.017798 AS Decimal(12, 6)), N'sarminger73@dailymail.co.uk', CAST(N'2020-06-29T18:59:00.000' AS DateTime), N'Yemen', N'Taâ€˜izz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (257, N'82.75.190.71/12', 200, CAST(49.980217 AS Decimal(12, 6)), CAST(24.077832 AS Decimal(12, 6)), N'cmckim74@un.org', CAST(N'2020-09-16T01:11:38.000' AS DateTime), N'Ukraine', N'Kulykiv')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (258, N'144.252.150.206/29', 400, CAST(13.724607 AS Decimal(12, 6)), CAST(100.514847 AS Decimal(12, 6)), N'aphear75@sakura.ne.jp', CAST(N'2021-02-01T22:49:23.000' AS DateTime), N'Thailand', N'Bang Rak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (259, N'194.192.224.234/17', 200, CAST(-13.970560 AS Decimal(12, 6)), CAST(-71.832677 AS Decimal(12, 6)), N'rwebland76@google.com.br', CAST(N'2020-01-06T13:56:42.000' AS DateTime), N'Peru', N'Accha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (260, N'178.177.121.62/15', 403, CAST(50.730818 AS Decimal(12, 6)), CAST(1.594822 AS Decimal(12, 6)), N'ospencers77@usgs.gov', CAST(N'2021-02-19T23:21:55.000' AS DateTime), N'France', N'Boulogne-sur-Mer')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (261, N'83.65.52.233/22', 200, CAST(49.689224 AS Decimal(12, 6)), CAST(6.062876 AS Decimal(12, 6)), N'mhatcliffe78@acquirethisname.com', CAST(N'2020-10-17T00:28:43.000' AS DateTime), N'Luxembourg', N'BÃ©reldange')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (262, N'230.145.94.116/29', 200, CAST(51.841749 AS Decimal(12, 6)), CAST(5.871513 AS Decimal(12, 6)), N'hmotherwell79@blogger.com', CAST(N'2020-07-20T07:43:27.000' AS DateTime), N'Netherlands', N'Nijmegen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (263, N'10.124.224.64/28', 200, CAST(41.565929 AS Decimal(12, 6)), CAST(69.770392 AS Decimal(12, 6)), N'jspurriar7a@disqus.com', CAST(N'2020-08-11T02:41:29.000' AS DateTime), N'Uzbekistan', N'Gâ€˜azalkent')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (264, N'17.229.194.223/28', 401, CAST(37.242564 AS Decimal(12, 6)), CAST(111.856858 AS Decimal(12, 6)), N'raldine7b@linkedin.com', CAST(N'2020-05-25T13:38:37.000' AS DateTime), N'China', N'Shanxia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (265, N'30.240.191.182/8', 200, CAST(13.914293 AS Decimal(12, 6)), CAST(-87.921223 AS Decimal(12, 6)), N'rcourtenay7c@unicef.org', CAST(N'2020-04-13T21:44:39.000' AS DateTime), N'Honduras', N'La Estancia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (266, N'140.82.47.203/14', 200, CAST(-8.369397 AS Decimal(12, 6)), CAST(115.627313 AS Decimal(12, 6)), N'tlade7d@time.com', CAST(N'2020-07-02T09:34:43.000' AS DateTime), N'Indonesia', N'Abang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (267, N'250.234.187.75/17', 200, CAST(49.849171 AS Decimal(12, 6)), CAST(17.997905 AS Decimal(12, 6)), N'rmora7e@storify.com', CAST(N'2020-06-05T20:15:20.000' AS DateTime), N'Czech Republic', N'PustÃ¡ Polom')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (268, N'233.54.150.115/12', 401, CAST(10.379923 AS Decimal(12, 6)), CAST(-74.881979 AS Decimal(12, 6)), N'jboston7f@chronoengine.com', CAST(N'2020-10-22T07:14:44.000' AS DateTime), N'Colombia', N'Campo de la Cruz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (269, N'83.120.102.231/24', 200, CAST(-22.820902 AS Decimal(12, 6)), CAST(-47.273272 AS Decimal(12, 6)), N'jwestraw7g@com.com', CAST(N'2020-07-06T08:26:01.000' AS DateTime), N'Brazil', N'SumarÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (270, N'175.206.11.78/23', 204, CAST(-28.736880 AS Decimal(12, 6)), CAST(31.895710 AS Decimal(12, 6)), N'jokinedy7h@google.co.jp', CAST(N'2020-12-25T11:06:50.000' AS DateTime), N'South Africa', N'Mtubatuba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (271, N'78.42.76.68/15', 407, CAST(23.126178 AS Decimal(12, 6)), CAST(113.268935 AS Decimal(12, 6)), N'rmacbean7i@163.com', CAST(N'2020-05-03T16:42:21.000' AS DateTime), N'China', N'Taipingguan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (272, N'47.121.202.252/28', 401, CAST(-8.227178 AS Decimal(12, 6)), CAST(124.677356 AS Decimal(12, 6)), N'afidilis7j@ucoz.ru', CAST(N'2020-08-28T15:02:42.000' AS DateTime), N'Indonesia', N'Lembur Tengah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (273, N'153.215.161.54/23', 500, CAST(54.152383 AS Decimal(12, 6)), CAST(33.287854 AS Decimal(12, 6)), N'lsommerville7k@squidoo.com', CAST(N'2020-08-28T21:35:13.000' AS DateTime), N'Russia', N'Desnogorsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (274, N'228.210.12.67/7', 200, CAST(28.040993 AS Decimal(12, 6)), CAST(120.658812 AS Decimal(12, 6)), N'akeywood7l@flavors.me', CAST(N'2020-06-03T12:14:38.000' AS DateTime), N'China', N'Oubei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (275, N'162.126.79.126/11', 200, CAST(6.037506 AS Decimal(12, 6)), CAST(102.340660 AS Decimal(12, 6)), N'madderley7m@ow.ly', CAST(N'2020-07-11T09:29:04.000' AS DateTime), N'Malaysia', N'Bachok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (276, N'177.2.207.245/17', 200, CAST(45.563278 AS Decimal(12, 6)), CAST(13.769491 AS Decimal(12, 6)), N'mbirkwood7n@google.it', CAST(N'2020-09-24T03:53:51.000' AS DateTime), N'Slovenia', N'Ankaran')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (277, N'152.180.175.178/9', 200, CAST(55.368271 AS Decimal(12, 6)), CAST(27.470340 AS Decimal(12, 6)), N'pcassam7o@epa.gov', CAST(N'2020-05-03T01:14:15.000' AS DateTime), N'Belarus', N'Sharkawshchyna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (278, N'69.48.218.25/11', 200, CAST(49.448552 AS Decimal(12, 6)), CAST(28.522656 AS Decimal(12, 6)), N'shousbey7p@globo.com', CAST(N'2020-03-17T06:10:08.000' AS DateTime), N'Ukraine', N'Kalynivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (279, N'246.174.99.122/20', 200, CAST(5.827963 AS Decimal(12, 6)), CAST(121.160161 AS Decimal(12, 6)), N'gcheshir7q@senate.gov', CAST(N'2020-11-20T08:11:26.000' AS DateTime), N'Philippines', N'Pata')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (280, N'90.96.35.169/29', 200, CAST(29.591108 AS Decimal(12, 6)), CAST(114.300474 AS Decimal(12, 6)), N'rmixer7r@forbes.com', CAST(N'2020-09-19T15:42:41.000' AS DateTime), N'China', N'Quankou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (281, N'233.33.85.32/3', 200, CAST(46.349916 AS Decimal(12, 6)), CAST(15.110760 AS Decimal(12, 6)), N'mmoreside7s@buzzfeed.com', CAST(N'2020-04-14T17:37:10.000' AS DateTime), N'Slovenia', N'Velenje')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (282, N'31.36.61.240/30', 200, CAST(-11.189205 AS Decimal(12, 6)), CAST(28.888806 AS Decimal(12, 6)), N'bdankov7t@cisco.com', CAST(N'2020-12-03T18:26:35.000' AS DateTime), N'Zambia', N'Mansa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (283, N'144.160.145.198/23', 400, CAST(42.069298 AS Decimal(12, 6)), CAST(19.503255 AS Decimal(12, 6)), N'sshakspeare7u@miitbeian.gov.cn', CAST(N'2020-04-17T04:33:15.000' AS DateTime), N'Albania', N'ShkodÃ«r')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (284, N'122.186.218.96/5', 200, CAST(60.625185 AS Decimal(12, 6)), CAST(28.568911 AS Decimal(12, 6)), N'rhelstrom7v@sourceforge.net', CAST(N'2020-07-02T12:11:50.000' AS DateTime), N'Russia', N'Vysotsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (285, N'71.112.127.46/6', 200, CAST(5.772320 AS Decimal(12, 6)), CAST(-2.091848 AS Decimal(12, 6)), N'jmaypowder7w@sciencedaily.com', CAST(N'2020-04-08T02:10:34.000' AS DateTime), N'Ghana', N'Wassa-Akropong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (286, N'98.61.101.139/26', 502, CAST(44.798485 AS Decimal(12, 6)), CAST(-93.127785 AS Decimal(12, 6)), N'ethrussell7x@army.mil', CAST(N'2020-07-26T12:18:08.000' AS DateTime), N'United States', N'Saint Paul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (287, N'107.163.39.215/31', 200, CAST(34.756916 AS Decimal(12, 6)), CAST(114.441285 AS Decimal(12, 6)), N'ctadd7y@google.com', CAST(N'2020-06-15T11:13:45.000' AS DateTime), N'China', N'Xiangfu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (288, N'36.12.169.107/31', 200, CAST(19.233277 AS Decimal(12, 6)), CAST(109.412626 AS Decimal(12, 6)), N'oburland7z@independent.co.uk', CAST(N'2020-01-12T12:32:03.000' AS DateTime), N'China', N'Bajiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (289, N'167.166.2.77/1', 200, CAST(52.364874 AS Decimal(12, 6)), CAST(17.413328 AS Decimal(12, 6)), N'rvasin80@hexun.com', CAST(N'2020-04-26T16:00:11.000' AS DateTime), N'Poland', N'Nekla')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (290, N'85.213.185.238/12', 400, CAST(-6.908210 AS Decimal(12, 6)), CAST(-79.577200 AS Decimal(12, 6)), N'twessing81@chicagotribune.com', CAST(N'2020-08-30T18:43:28.000' AS DateTime), N'Peru', N'ZaÃ±a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (291, N'159.197.246.21/26', 200, CAST(38.712159 AS Decimal(12, 6)), CAST(-9.435665 AS Decimal(12, 6)), N'sroth82@hp.com', CAST(N'2021-01-19T06:36:58.000' AS DateTime), N'Portugal', N'Cobre')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (292, N'236.72.237.11/11', 200, CAST(42.464343 AS Decimal(12, 6)), CAST(-83.405643 AS Decimal(12, 6)), N'aferronel83@yellowpages.com', CAST(N'2021-01-07T08:16:20.000' AS DateTime), N'United States', N'Farmington')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (293, N'130.235.106.48/8', 500, CAST(54.759890 AS Decimal(12, 6)), CAST(-1.334730 AS Decimal(12, 6)), N'fbendel84@nsw.gov.au', CAST(N'2020-06-17T22:23:52.000' AS DateTime), N'United Kingdom', N'Liverpool')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (294, N'73.244.106.122/8', 200, CAST(-19.623834 AS Decimal(12, 6)), CAST(-43.218287 AS Decimal(12, 6)), N'apifford85@cmu.edu', CAST(N'2021-02-19T05:37:02.000' AS DateTime), N'Brazil', N'Itabira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (295, N'205.71.177.244/25', 200, CAST(32.932057 AS Decimal(12, 6)), CAST(130.506354 AS Decimal(12, 6)), N'kbonick86@shinystat.com', CAST(N'2020-06-24T03:07:04.000' AS DateTime), N'Japan', N'Koga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (296, N'16.146.167.90/22', 200, CAST(49.039039 AS Decimal(12, 6)), CAST(27.225189 AS Decimal(12, 6)), N'wmcgraffin87@blog.com', CAST(N'2020-06-01T02:42:00.000' AS DateTime), N'Ukraine', N'Vinâ€™kivtsi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (297, N'213.195.111.52/19', 400, CAST(-7.081475 AS Decimal(12, 6)), CAST(-76.702454 AS Decimal(12, 6)), N'mbuzine88@ed.gov', CAST(N'2020-01-05T07:31:45.000' AS DateTime), N'Peru', N'Sacanche')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (298, N'79.51.53.161/21', 200, CAST(13.973406 AS Decimal(12, 6)), CAST(121.688950 AS Decimal(12, 6)), N'pvedntyev89@google.com.hk', CAST(N'2020-08-09T11:31:06.000' AS DateTime), N'Philippines', N'Burgos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (299, N'57.35.108.146/3', 200, CAST(16.523526 AS Decimal(12, 6)), CAST(102.083254 AS Decimal(12, 6)), N'svancassel8a@flickr.com', CAST(N'2020-06-08T22:52:13.000' AS DateTime), N'Thailand', N'Chum Phae')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (300, N'48.111.68.39/15', 200, CAST(12.881885 AS Decimal(12, 6)), CAST(-9.945110 AS Decimal(12, 6)), N'tkleinsinger8b@jugem.jp', CAST(N'2020-06-20T00:52:29.000' AS DateTime), N'Mali', N'Kokofata')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (301, N'204.228.160.227/1', 200, CAST(17.105679 AS Decimal(12, 6)), CAST(120.455730 AS Decimal(12, 6)), N'tshepheard8c@163.com', CAST(N'2020-05-02T13:33:27.000' AS DateTime), N'Philippines', N'Santa Lucia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (302, N'234.161.156.20/14', 200, CAST(24.820587 AS Decimal(12, 6)), CAST(103.323844 AS Decimal(12, 6)), N'mcarde8d@smugmug.com', CAST(N'2020-03-15T11:07:37.000' AS DateTime), N'China', N'Wukeshu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (303, N'62.232.213.242/6', 200, CAST(28.300000 AS Decimal(12, 6)), CAST(88.533330 AS Decimal(12, 6)), N'aroscamps8e@boston.com', CAST(N'2020-04-23T03:47:45.000' AS DateTime), N'China', N'Kambaxoi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (304, N'126.175.62.215/8', 200, CAST(9.236872 AS Decimal(12, 6)), CAST(-75.723394 AS Decimal(12, 6)), N'swhitehead8f@amazon.com', CAST(N'2020-09-01T17:14:25.000' AS DateTime), N'Colombia', N'PurÃ­sima')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (305, N'205.34.92.252/22', 400, CAST(53.306295 AS Decimal(12, 6)), CAST(36.044629 AS Decimal(12, 6)), N'kalabastar8g@theatlantic.com', CAST(N'2021-02-11T15:10:11.000' AS DateTime), N'Russia', N'Znamenskoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (306, N'177.40.71.59/18', 200, CAST(53.743190 AS Decimal(12, 6)), CAST(18.689460 AS Decimal(12, 6)), N'fdumelow8h@acquirethisname.com', CAST(N'2020-11-25T18:00:12.000' AS DateTime), N'Poland', N'SmÄ™towo Graniczne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (307, N'241.50.152.53/10', 500, CAST(53.609185 AS Decimal(12, 6)), CAST(31.959467 AS Decimal(12, 6)), N'jbeidebeke8i@elpais.com', CAST(N'2020-11-01T22:11:48.000' AS DateTime), N'Belarus', N'Klimavichy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (308, N'234.206.243.204/31', 200, CAST(16.744570 AS Decimal(12, 6)), CAST(100.136716 AS Decimal(12, 6)), N'lbachellier8j@statcounter.com', CAST(N'2020-04-08T10:49:31.000' AS DateTime), N'Thailand', N'Bang Rakam')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (309, N'214.152.81.22/6', 200, CAST(29.841438 AS Decimal(12, 6)), CAST(114.322439 AS Decimal(12, 6)), N'lslyford8k@cdc.gov', CAST(N'2020-03-25T17:27:15.000' AS DateTime), N'China', N'Xianning')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (310, N'127.81.119.181/7', 200, CAST(45.007532 AS Decimal(12, 6)), CAST(19.822716 AS Decimal(12, 6)), N'jdignon8l@netlog.com', CAST(N'2020-04-23T13:06:54.000' AS DateTime), N'Serbia', N'Ruma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (311, N'150.17.124.91/12', 200, CAST(53.531331 AS Decimal(12, 6)), CAST(43.670437 AS Decimal(12, 6)), N'celcox8m@prlog.org', CAST(N'2021-01-02T02:17:27.000' AS DateTime), N'Russia', N'Nizhniy Lomov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (312, N'183.38.77.215/20', 200, CAST(-34.589023 AS Decimal(12, 6)), CAST(-58.429738 AS Decimal(12, 6)), N'acasolla8n@phpbb.com', CAST(N'2020-02-16T14:08:41.000' AS DateTime), N'Honduras', N'Buenos Aires')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (313, N'74.121.183.199/1', 200, CAST(30.145000 AS Decimal(12, 6)), CAST(-8.369444 AS Decimal(12, 6)), N'sgleader8o@springer.com', CAST(N'2021-02-03T17:20:21.000' AS DateTime), N'Morocco', N'Adar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (314, N'65.198.31.11/1', 401, CAST(27.190708 AS Decimal(12, 6)), CAST(109.818685 AS Decimal(12, 6)), N'lokell8p@hexun.com', CAST(N'2020-02-03T07:24:09.000' AS DateTime), N'China', N'Qiancheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (315, N'241.232.172.252/29', 200, CAST(14.383932 AS Decimal(12, 6)), CAST(121.050126 AS Decimal(12, 6)), N'jtinsey8q@theguardian.com', CAST(N'2020-12-12T11:14:37.000' AS DateTime), N'Philippines', N'Santo NiÃ±o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (316, N'58.48.141.238/29', 200, CAST(14.696500 AS Decimal(12, 6)), CAST(-87.578697 AS Decimal(12, 6)), N'hbakewell8r@jugem.jp', CAST(N'2020-05-23T21:22:51.000' AS DateTime), N'Honduras', N'Jamalteca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (317, N'112.97.197.158/28', 200, CAST(-2.321899 AS Decimal(12, 6)), CAST(110.593054 AS Decimal(12, 6)), N'tbetteson8s@tinyurl.com', CAST(N'2020-02-10T11:03:12.000' AS DateTime), N'Indonesia', N'Singkup')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (318, N'137.107.74.17/31', 200, CAST(48.789397 AS Decimal(12, 6)), CAST(9.196277 AS Decimal(12, 6)), N'elusgdin8t@mediafire.com', CAST(N'2021-01-26T08:36:59.000' AS DateTime), N'Germany', N'Stuttgart')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (319, N'49.167.165.233/4', 408, CAST(-17.735780 AS Decimal(12, 6)), CAST(-65.192214 AS Decimal(12, 6)), N'mdanis8u@prlog.org', CAST(N'2020-04-03T21:09:16.000' AS DateTime), N'Bolivia', N'Totora')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (320, N'80.225.187.12/1', 200, CAST(23.385158 AS Decimal(12, 6)), CAST(113.404729 AS Decimal(12, 6)), N'kbouchier8v@squidoo.com', CAST(N'2021-02-04T14:03:01.000' AS DateTime), N'China', N'Zhongluotan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (321, N'119.192.66.223/17', 504, CAST(55.822082 AS Decimal(12, 6)), CAST(45.030340 AS Decimal(12, 6)), N'sgerritzen8w@springer.com', CAST(N'2020-11-16T03:00:51.000' AS DateTime), N'Russia', N'Knyaginino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (322, N'114.22.132.139/2', 400, CAST(-0.706913 AS Decimal(12, 6)), CAST(31.537000 AS Decimal(12, 6)), N'iferro8x@alibaba.com', CAST(N'2020-11-12T10:10:01.000' AS DateTime), N'Uganda', N'Rakai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (323, N'117.159.122.41/11', 200, CAST(34.262296 AS Decimal(12, 6)), CAST(-5.923974 AS Decimal(12, 6)), N'hbratty8y@opensource.org', CAST(N'2020-08-01T02:10:49.000' AS DateTime), N'Morocco', N'Sidi Slimane')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (324, N'74.242.12.123/27', 200, CAST(44.986391 AS Decimal(12, 6)), CAST(-93.380875 AS Decimal(12, 6)), N'bcrean8z@bbb.org', CAST(N'2020-08-16T09:13:05.000' AS DateTime), N'China', N'Juyuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (325, N'193.203.121.252/9', 400, CAST(42.650000 AS Decimal(12, 6)), CAST(-73.760000 AS Decimal(12, 6)), N'bmcronald90@gmpg.org', CAST(N'2020-03-19T02:19:02.000' AS DateTime), N'United States', N'Albany')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (326, N'70.44.171.25/18', 200, CAST(-29.688047 AS Decimal(12, 6)), CAST(-51.133337 AS Decimal(12, 6)), N'pcallcott91@bing.com', CAST(N'2020-01-27T14:58:22.000' AS DateTime), N'Brazil', N'Novo Hamburgo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (327, N'159.20.145.219/9', 400, CAST(17.202565 AS Decimal(12, 6)), CAST(-62.588414 AS Decimal(12, 6)), N'mbahls92@barnesandnoble.com', CAST(N'2020-08-17T16:25:06.000' AS DateTime), N'Saint Kitts and Nevis', N'Newcastle')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (328, N'248.109.15.167/3', 400, CAST(49.617087 AS Decimal(12, 6)), CAST(19.353513 AS Decimal(12, 6)), N'oblampied93@nsw.gov.au', CAST(N'2020-08-17T15:40:30.000' AS DateTime), N'Poland', N'PrzyborÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (329, N'181.28.252.224/28', 200, CAST(34.756916 AS Decimal(12, 6)), CAST(114.441285 AS Decimal(12, 6)), N'adishmon94@redcross.org', CAST(N'2020-02-11T16:43:17.000' AS DateTime), N'China', N'Xiangfu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (330, N'171.5.242.180/17', 503, CAST(41.509476 AS Decimal(12, 6)), CAST(19.771073 AS Decimal(12, 6)), N'tferreli95@epa.gov', CAST(N'2020-05-01T23:15:39.000' AS DateTime), N'Albania', N'KrujÃ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (331, N'221.118.49.197/27', 504, CAST(35.248846 AS Decimal(12, 6)), CAST(118.310610 AS Decimal(12, 6)), N'pattwood96@mit.edu', CAST(N'2020-07-10T12:22:02.000' AS DateTime), N'China', N'Jinluo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (332, N'254.92.234.138/9', 202, CAST(44.889488 AS Decimal(12, 6)), CAST(117.470597 AS Decimal(12, 6)), N'mebhardt97@shinystat.com', CAST(N'2021-02-03T15:37:42.000' AS DateTime), N'China', N'Bayan Huxu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (333, N'70.110.64.236/10', 200, CAST(54.925782 AS Decimal(12, 6)), CAST(20.370036 AS Decimal(12, 6)), N'dduffitt98@mail.ru', CAST(N'2020-04-12T02:08:16.000' AS DateTime), N'Russia', N'Roshchino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (334, N'208.234.113.170/21', 200, CAST(42.433852 AS Decimal(12, 6)), CAST(68.812904 AS Decimal(12, 6)), N'zjanisson99@etsy.com', CAST(N'2020-07-22T22:54:53.000' AS DateTime), N'Kazakhstan', N'Arys')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (335, N'135.179.104.217/2', 400, CAST(35.544556 AS Decimal(12, 6)), CAST(128.492214 AS Decimal(12, 6)), N'htollerton9a@t.co', CAST(N'2021-01-05T12:17:01.000' AS DateTime), N'South Korea', N'Changnyeong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (336, N'246.72.158.54/8', 200, CAST(14.383932 AS Decimal(12, 6)), CAST(121.050126 AS Decimal(12, 6)), N'rpailin9b@nsw.gov.au', CAST(N'2020-04-11T09:48:23.000' AS DateTime), N'Philippines', N'Santo NiÃ±o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (337, N'18.200.11.167/31', 200, CAST(57.643701 AS Decimal(12, 6)), CAST(32.462419 AS Decimal(12, 6)), N'cbice9c@un.org', CAST(N'2020-01-16T19:47:17.000' AS DateTime), N'Russia', N'Demyansk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (338, N'169.131.246.71/10', 200, CAST(27.667870 AS Decimal(12, 6)), CAST(106.883864 AS Decimal(12, 6)), N'bsamwell9d@yellowbook.com', CAST(N'2020-09-25T11:00:04.000' AS DateTime), N'China', N'Qiaobian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (339, N'164.94.122.123/17', 200, CAST(47.510162 AS Decimal(12, 6)), CAST(19.023853 AS Decimal(12, 6)), N'jshwalbe9e@slashdot.org', CAST(N'2020-12-20T21:31:24.000' AS DateTime), N'Hungary', N'Budapest')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (340, N'123.126.13.118/4', 200, CAST(48.269924 AS Decimal(12, 6)), CAST(26.126153 AS Decimal(12, 6)), N'mjacqueminot9f@comcast.net', CAST(N'2020-11-18T09:35:12.000' AS DateTime), N'Ukraine', N'Boyany')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (341, N'144.52.3.40/28', 401, CAST(-21.480396 AS Decimal(12, 6)), CAST(-56.149414 AS Decimal(12, 6)), N'atuma9g@statcounter.com', CAST(N'2020-06-23T03:15:54.000' AS DateTime), N'Brazil', N'Jardim')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (342, N'99.184.126.12/5', 200, CAST(14.569742 AS Decimal(12, 6)), CAST(121.019081 AS Decimal(12, 6)), N'pscholl9h@mail.ru', CAST(N'2020-09-18T12:41:55.000' AS DateTime), N'Philippines', N'San Rafael')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (343, N'215.10.59.232/12', 500, CAST(2.777423 AS Decimal(12, 6)), CAST(45.501625 AS Decimal(12, 6)), N'tzucker9i@delicious.com', CAST(N'2020-06-08T14:02:19.000' AS DateTime), N'Somalia', N'Jawhar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (344, N'84.227.122.2/5', 200, CAST(12.743024 AS Decimal(12, 6)), CAST(-3.855350 AS Decimal(12, 6)), N'bsigne9j@dailymail.co.uk', CAST(N'2020-03-09T11:45:14.000' AS DateTime), N'Burkina Faso', N'Nouna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (345, N'204.253.125.158/9', 401, CAST(50.353065 AS Decimal(12, 6)), CAST(36.827227 AS Decimal(12, 6)), N'mmcphail9k@theguardian.com', CAST(N'2021-01-01T19:27:16.000' AS DateTime), N'Russia', N'Novaya Tavolzhanka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (346, N'94.171.177.141/8', 200, CAST(7.540600 AS Decimal(12, 6)), CAST(9.649249 AS Decimal(12, 6)), N'pdoolan9l@hubpages.com', CAST(N'2020-08-27T17:57:30.000' AS DateTime), N'Nigeria', N'Sankera')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (347, N'214.181.57.7/25', 408, CAST(9.636510 AS Decimal(12, 6)), CAST(123.853620 AS Decimal(12, 6)), N'ibrownlow9m@senate.gov', CAST(N'2020-07-25T23:18:02.000' AS DateTime), N'Philippines', N'Songculan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (348, N'163.189.30.252/8', 200, CAST(36.939262 AS Decimal(12, 6)), CAST(137.500274 AS Decimal(12, 6)), N'pmordey9n@example.com', CAST(N'2020-12-12T18:47:47.000' AS DateTime), N'Japan', N'NyÅ«zen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (349, N'20.244.143.119/19', 200, CAST(-30.031249 AS Decimal(12, 6)), CAST(29.843910 AS Decimal(12, 6)), N'wmoney9o@digg.com', CAST(N'2020-04-25T03:33:05.000' AS DateTime), N'South Africa', N'Creighton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (350, N'248.34.122.44/6', 200, CAST(59.533608 AS Decimal(12, 6)), CAST(18.072581 AS Decimal(12, 6)), N'crosencrantz9p@bluehost.com', CAST(N'2021-01-01T17:49:00.000' AS DateTime), N'Sweden', N'Vallentuna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (351, N'49.229.31.17/14', 502, CAST(-25.545281 AS Decimal(12, 6)), CAST(-54.589025 AS Decimal(12, 6)), N'drawlison9q@furl.net', CAST(N'2020-02-18T06:58:42.000' AS DateTime), N'Brazil', N'Foz do IguaÃ§u')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (352, N'201.83.59.76/9', 200, CAST(49.660390 AS Decimal(12, 6)), CAST(18.492273 AS Decimal(12, 6)), N'sbenge9r@mozilla.com', CAST(N'2020-07-24T06:07:26.000' AS DateTime), N'Czech Republic', N'Dobratice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (353, N'254.115.118.189/28', 202, CAST(19.468247 AS Decimal(12, 6)), CAST(-70.692334 AS Decimal(12, 6)), N'gcalifornia9s@buzzfeed.com', CAST(N'2020-11-01T04:13:09.000' AS DateTime), N'Dominican Republic', N'Padre Las Casas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (354, N'216.238.176.121/1', 200, CAST(59.948601 AS Decimal(12, 6)), CAST(10.730925 AS Decimal(12, 6)), N'tassaf9t@redcross.org', CAST(N'2020-03-16T04:55:18.000' AS DateTime), N'Norway', N'Oslo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (355, N'172.46.121.94/22', 400, CAST(24.856058 AS Decimal(12, 6)), CAST(67.216401 AS Decimal(12, 6)), N'jpetto9u@dagondesign.com', CAST(N'2020-07-27T14:43:39.000' AS DateTime), N'Pakistan', N'Karachi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (356, N'28.51.47.229/9', 504, CAST(-6.362493 AS Decimal(12, 6)), CAST(106.021195 AS Decimal(12, 6)), N'fhertwell9v@google.de', CAST(N'2020-06-14T05:09:26.000' AS DateTime), N'Indonesia', N'Cimongkor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (357, N'78.92.19.126/1', 400, CAST(33.404544 AS Decimal(12, 6)), CAST(114.418181 AS Decimal(12, 6)), N'jgravener9w@mediafire.com', CAST(N'2021-02-13T15:52:51.000' AS DateTime), N'China', N'Hejiabao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (358, N'144.223.63.139/19', 200, CAST(37.892540 AS Decimal(12, 6)), CAST(140.526655 AS Decimal(12, 6)), N'cbraunroth9x@slashdot.org', CAST(N'2020-04-18T06:40:35.000' AS DateTime), N'Japan', N'Tottori')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (359, N'11.35.45.247/10', 200, CAST(-6.363689 AS Decimal(12, 6)), CAST(107.110053 AS Decimal(12, 6)), N'apeyto9y@mysql.com', CAST(N'2020-05-30T02:56:57.000' AS DateTime), N'Indonesia', N'Sukadami')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (360, N'249.71.197.89/3', 200, CAST(60.155596 AS Decimal(12, 6)), CAST(15.237224 AS Decimal(12, 6)), N'dleggin9z@engadget.com', CAST(N'2020-04-02T14:25:29.000' AS DateTime), N'Sweden', N'Ludvika')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (361, N'82.183.213.107/15', 200, CAST(3.814423 AS Decimal(12, 6)), CAST(-76.247912 AS Decimal(12, 6)), N'bmalecka0@nyu.edu', CAST(N'2020-03-17T09:20:07.000' AS DateTime), N'Colombia', N'GuacarÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (362, N'191.33.183.220/13', 200, CAST(-26.611953 AS Decimal(12, 6)), CAST(-49.007571 AS Decimal(12, 6)), N'mgoodsella1@state.gov', CAST(N'2020-05-26T22:02:13.000' AS DateTime), N'Brazil', N'Massaranduba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (363, N'12.150.95.124/28', 200, CAST(7.480444 AS Decimal(12, 6)), CAST(125.751564 AS Decimal(12, 6)), N'vmursella2@cloudflare.com', CAST(N'2020-10-29T23:38:33.000' AS DateTime), N'Philippines', N'Tagum')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (364, N'63.253.237.84/20', 200, CAST(40.740877 AS Decimal(12, 6)), CAST(24.577211 AS Decimal(12, 6)), N'aaudasa3@prnewswire.com', CAST(N'2020-08-04T13:11:02.000' AS DateTime), N'Greece', N'PrÃ­nos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (365, N'146.173.213.101/2', 200, CAST(31.263629 AS Decimal(12, 6)), CAST(121.584480 AS Decimal(12, 6)), N'tlovelessa4@earthlink.net', CAST(N'2021-02-17T17:20:43.000' AS DateTime), N'China', N'Liubo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (366, N'10.48.107.145/1', 500, CAST(-12.624554 AS Decimal(12, 6)), CAST(-39.102322 AS Decimal(12, 6)), N'csleanya5@springer.com', CAST(N'2020-07-17T05:23:44.000' AS DateTime), N'Brazil', N'Muritiba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (367, N'41.146.118.214/14', 200, CAST(44.992145 AS Decimal(12, 6)), CAST(40.600531 AS Decimal(12, 6)), N'gsigna6@squidoo.com', CAST(N'2020-11-05T23:33:33.000' AS DateTime), N'Russia', N'Rassvet')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (368, N'10.231.126.239/17', 200, CAST(52.322296 AS Decimal(12, 6)), CAST(18.383866 AS Decimal(12, 6)), N'csawella7@epa.gov', CAST(N'2020-10-10T18:35:54.000' AS DateTime), N'Poland', N'LicheÅ„ Stary')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (369, N'251.237.154.24/30', 200, CAST(-12.133968 AS Decimal(12, 6)), CAST(-38.421122 AS Decimal(12, 6)), N'kkobua8@harvard.edu', CAST(N'2020-10-03T05:49:43.000' AS DateTime), N'Brazil', N'Alagoinhas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (370, N'19.98.235.172/16', 500, CAST(-14.524648 AS Decimal(12, 6)), CAST(-49.146899 AS Decimal(12, 6)), N'mdisbreya9@fc2.com', CAST(N'2020-09-27T23:12:23.000' AS DateTime), N'Brazil', N'UruaÃ§u')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (371, N'4.213.180.199/14', 400, CAST(-8.091221 AS Decimal(12, 6)), CAST(111.964172 AS Decimal(12, 6)), N'spimlottaa@people.com.cn', CAST(N'2020-03-30T14:11:38.000' AS DateTime), N'Indonesia', N'Tulung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (372, N'152.122.186.164/23', 200, CAST(13.788510 AS Decimal(12, 6)), CAST(100.333340 AS Decimal(12, 6)), N'ggrinleyab@pagesperso-orange.fr', CAST(N'2020-03-17T16:43:40.000' AS DateTime), N'Thailand', N'Thawi Watthana')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (373, N'177.41.89.242/5', 200, CAST(45.091589 AS Decimal(12, 6)), CAST(14.123804 AS Decimal(12, 6)), N'jhayac@flavors.me', CAST(N'2020-02-12T17:44:29.000' AS DateTime), N'Croatia', N'Labin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (374, N'27.101.234.207/6', 400, CAST(-6.872378 AS Decimal(12, 6)), CAST(107.581579 AS Decimal(12, 6)), N'nreubbensad@yolasite.com', CAST(N'2020-10-15T11:22:29.000' AS DateTime), N'Indonesia', N'Sboâ€™o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (375, N'78.77.220.155/13', 200, CAST(39.157329 AS Decimal(12, 6)), CAST(117.244541 AS Decimal(12, 6)), N'sboswardae@businessweek.com', CAST(N'2020-04-04T01:29:41.000' AS DateTime), N'China', N'Jiangdulu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (376, N'254.189.252.158/11', 200, CAST(47.895835 AS Decimal(12, 6)), CAST(1.853886 AS Decimal(12, 6)), N'eskeletonaf@rambler.ru', CAST(N'2020-03-24T16:19:19.000' AS DateTime), N'France', N'OrlÃ©ans')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (377, N'99.250.158.121/1', 201, CAST(13.827427 AS Decimal(12, 6)), CAST(100.366632 AS Decimal(12, 6)), N'cantonnikovag@ft.com', CAST(N'2020-06-30T15:22:11.000' AS DateTime), N'Thailand', N'Bang Yai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (378, N'224.83.133.148/26', 200, CAST(51.948968 AS Decimal(12, 6)), CAST(5.856469 AS Decimal(12, 6)), N'frubertiah@jimdo.com', CAST(N'2020-02-28T04:24:10.000' AS DateTime), N'Netherlands', N'Arnhem')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (379, N'233.60.183.221/3', 500, CAST(49.564452 AS Decimal(12, 6)), CAST(20.632768 AS Decimal(12, 6)), N'sfancyai@tumblr.com', CAST(N'2020-07-25T00:46:15.000' AS DateTime), N'Poland', N'Stary SÄ…cz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (380, N'72.192.52.135/1', 200, CAST(50.948616 AS Decimal(12, 6)), CAST(30.878676 AS Decimal(12, 6)), N'jledneraj@ameblo.jp', CAST(N'2021-01-08T09:56:40.000' AS DateTime), N'Ukraine', N'Oster')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (381, N'103.177.89.186/25', 200, CAST(20.145398 AS Decimal(12, 6)), CAST(-77.430035 AS Decimal(12, 6)), N'gabramamovhak@upenn.edu', CAST(N'2020-03-08T00:46:11.000' AS DateTime), N'Cuba', N'Media Luna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (382, N'136.98.230.211/21', 504, CAST(38.006859 AS Decimal(12, 6)), CAST(-8.385532 AS Decimal(12, 6)), N'alapslieal@de.vu', CAST(N'2020-11-07T17:30:25.000' AS DateTime), N'Portugal', N'Ermidas do Sado')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (383, N'211.182.8.70/15', 202, CAST(38.898728 AS Decimal(12, 6)), CAST(-77.033676 AS Decimal(12, 6)), N'bbaseyam@mozilla.com', CAST(N'2020-11-24T09:06:20.000' AS DateTime), N'United States', N'Washington')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (384, N'250.245.192.43/28', 200, CAST(54.867559 AS Decimal(12, 6)), CAST(31.395756 AS Decimal(12, 6)), N'jandreonean@hhs.gov', CAST(N'2020-05-28T17:34:50.000' AS DateTime), N'Russia', N'Golynki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (385, N'102.233.234.47/13', 503, CAST(33.352727 AS Decimal(12, 6)), CAST(-7.578897 AS Decimal(12, 6)), N'langricao@mtv.com', CAST(N'2020-05-06T11:37:01.000' AS DateTime), N'Morocco', N'Nouaseur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (386, N'65.123.68.43/28', 200, CAST(8.129603 AS Decimal(12, 6)), CAST(-81.026991 AS Decimal(12, 6)), N'smewisap@amazon.com', CAST(N'2020-05-24T15:58:53.000' AS DateTime), N'Panama', N'La PeÃ±a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (387, N'22.25.241.51/1', 200, CAST(48.854780 AS Decimal(12, 6)), CAST(16.567169 AS Decimal(12, 6)), N'gstrettellaq@rakuten.co.jp', CAST(N'2020-08-05T15:45:53.000' AS DateTime), N'Czech Republic', N'DolnÃ­ Dunajovice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (388, N'124.133.210.148/16', 400, CAST(-11.931471 AS Decimal(12, 6)), CAST(-76.702463 AS Decimal(12, 6)), N'nundrillar@businessweek.com', CAST(N'2020-02-16T04:40:41.000' AS DateTime), N'Peru', N'Chosica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (389, N'149.76.113.83/7', 200, CAST(22.765392 AS Decimal(12, 6)), CAST(112.964446 AS Decimal(12, 6)), N'mchennellsas@prlog.org', CAST(N'2020-12-16T17:38:14.000' AS DateTime), N'China', N'Heshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (390, N'35.61.242.250/12', 201, CAST(47.406085 AS Decimal(12, 6)), CAST(47.254337 AS Decimal(12, 6)), N'lchanceat@flickr.com', CAST(N'2020-02-11T11:52:40.000' AS DateTime), N'Russia', N'Kharabali')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (391, N'132.186.46.158/29', 200, CAST(33.935291 AS Decimal(12, 6)), CAST(133.060473 AS Decimal(12, 6)), N'akolinau@issuu.com', CAST(N'2020-02-16T00:52:43.000' AS DateTime), N'Japan', N'Shinâ€™ichi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (392, N'243.13.78.150/31', 200, CAST(52.756942 AS Decimal(12, 6)), CAST(55.801137 AS Decimal(12, 6)), N'svittleav@ocn.ne.jp', CAST(N'2020-12-01T14:54:45.000' AS DateTime), N'Russia', N'Gornyak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (393, N'80.135.85.146/19', 200, CAST(14.602455 AS Decimal(12, 6)), CAST(121.099511 AS Decimal(12, 6)), N'lpeagramaw@nps.gov', CAST(N'2020-03-25T13:40:00.000' AS DateTime), N'Philippines', N'Kanluran')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (394, N'253.95.65.227/11', 408, CAST(43.736586 AS Decimal(12, 6)), CAST(27.260113 AS Decimal(12, 6)), N'mvorleyax@google.cn', CAST(N'2020-06-06T14:04:13.000' AS DateTime), N'Bulgaria', N'Tervel')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (395, N'41.119.29.8/25', 401, CAST(29.948677 AS Decimal(12, 6)), CAST(109.088095 AS Decimal(12, 6)), N'jshearsay@wp.com', CAST(N'2021-02-07T19:19:36.000' AS DateTime), N'China', N'Huangjindong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (396, N'130.184.74.192/15', 200, CAST(55.916767 AS Decimal(12, 6)), CAST(37.829742 AS Decimal(12, 6)), N'rmclewdaz@wunderground.com', CAST(N'2021-01-06T12:23:20.000' AS DateTime), N'Russia', N'Korolev')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (397, N'78.117.192.13/25', 401, CAST(48.821908 AS Decimal(12, 6)), CAST(2.261574 AS Decimal(12, 6)), N'amcnabbb0@networkadvertising.org', CAST(N'2020-01-18T13:42:59.000' AS DateTime), N'France', N'Issy-les-Moulineaux')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (398, N'41.62.236.25/28', 200, CAST(38.103487 AS Decimal(12, 6)), CAST(117.742101 AS Decimal(12, 6)), N'dmuskb1@harvard.edu', CAST(N'2020-05-06T09:06:05.000' AS DateTime), N'China', N'Chenxikou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (399, N'96.159.197.218/15', 200, CAST(17.174443 AS Decimal(12, 6)), CAST(-62.617788 AS Decimal(12, 6)), N'kcoronasb2@alexa.com', CAST(N'2021-02-15T10:05:31.000' AS DateTime), N'Saint Kitts and Nevis', N'Cotton Ground')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (400, N'30.188.142.94/8', 401, CAST(4.472179 AS Decimal(12, 6)), CAST(-75.725519 AS Decimal(12, 6)), N'cmconieb3@ucla.edu', CAST(N'2020-01-13T17:02:24.000' AS DateTime), N'Colombia', N'Armenia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (401, N'144.120.91.75/9', 200, CAST(59.989522 AS Decimal(12, 6)), CAST(29.773815 AS Decimal(12, 6)), N'llevenb4@wikipedia.org', CAST(N'2020-08-31T10:05:29.000' AS DateTime), N'Russia', N'Kronshtadt')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (402, N'237.177.201.184/4', 200, CAST(27.648663 AS Decimal(12, 6)), CAST(84.417266 AS Decimal(12, 6)), N'grameaub5@forbes.com', CAST(N'2020-10-22T11:03:41.000' AS DateTime), N'Nepal', N'Bharatpur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (403, N'19.244.13.177/31', 200, CAST(-11.236289 AS Decimal(12, 6)), CAST(-38.232202 AS Decimal(12, 6)), N'jlabordab6@com.com', CAST(N'2020-01-16T11:29:48.000' AS DateTime), N'Brazil', N'Itapicuru')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (404, N'233.198.45.223/9', 200, CAST(-21.133005 AS Decimal(12, 6)), CAST(-41.740739 AS Decimal(12, 6)), N'udawb7@addtoany.com', CAST(N'2020-04-25T02:01:17.000' AS DateTime), N'Brazil', N'Bom Jesus do Itabapoana')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (405, N'47.142.57.80/31', 200, CAST(32.671774 AS Decimal(12, 6)), CAST(-16.978243 AS Decimal(12, 6)), N'mchidlerb8@statcounter.com', CAST(N'2020-08-22T09:05:07.000' AS DateTime), N'Portugal', N'Estreito CÃ¢mara de Lobos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (406, N'39.197.61.80/17', 200, CAST(-8.488006 AS Decimal(12, 6)), CAST(117.470320 AS Decimal(12, 6)), N'hroistoneb9@cdc.gov', CAST(N'2021-01-07T12:19:51.000' AS DateTime), N'Indonesia', N'Sebewe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (407, N'38.13.251.193/21', 200, CAST(60.198282 AS Decimal(12, 6)), CAST(29.675392 AS Decimal(12, 6)), N'jphilipsba@omniture.com', CAST(N'2020-10-27T05:46:11.000' AS DateTime), N'Russia', N'Sredniy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (408, N'131.199.144.229/5', 400, CAST(26.422277 AS Decimal(12, 6)), CAST(112.859759 AS Decimal(12, 6)), N'bmickabb@japanpost.jp', CAST(N'2020-01-29T07:57:19.000' AS DateTime), N'China', N'Leiyang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (409, N'151.252.156.192/12', 500, CAST(35.892152 AS Decimal(12, 6)), CAST(14.507548 AS Decimal(12, 6)), N'tslocombbc@freewebs.com', CAST(N'2020-03-11T15:09:44.000' AS DateTime), N'Malta', N'Floriana')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (410, N'253.189.63.122/3', 408, CAST(41.087482 AS Decimal(12, 6)), CAST(-7.958213 AS Decimal(12, 6)), N'npragnellbd@nhs.uk', CAST(N'2020-06-17T23:39:52.000' AS DateTime), N'Portugal', N'Mosteiro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (411, N'252.141.87.46/21', 200, CAST(31.168990 AS Decimal(12, 6)), CAST(121.424679 AS Decimal(12, 6)), N'blazarebe@barnesandnoble.com', CAST(N'2021-01-14T06:37:21.000' AS DateTime), N'China', N'Jindui')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (412, N'179.179.3.75/25', 200, CAST(12.421854 AS Decimal(12, 6)), CAST(124.800874 AS Decimal(12, 6)), N'nbennettsbf@zdnet.com', CAST(N'2021-01-29T11:27:41.000' AS DateTime), N'Philippines', N'Makiwalo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (413, N'201.119.203.222/9', 500, CAST(18.022696 AS Decimal(12, 6)), CAST(101.881232 AS Decimal(12, 6)), N'gblencoebg@studiopress.com', CAST(N'2020-11-12T23:35:50.000' AS DateTime), N'Thailand', N'Pak Chom')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (414, N'161.224.75.246/22', 200, CAST(-19.442760 AS Decimal(12, 6)), CAST(46.751492 AS Decimal(12, 6)), N'njurickbh@wikia.com', CAST(N'2020-06-09T19:18:05.000' AS DateTime), N'Madagascar', N'Miandrarivo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (415, N'203.72.170.127/2', 200, CAST(9.882930 AS Decimal(12, 6)), CAST(-85.529061 AS Decimal(12, 6)), N'smccannybi@prlog.org', CAST(N'2020-02-09T10:50:53.000' AS DateTime), N'Costa Rica', N'SÃ¡mara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (416, N'47.61.148.18/6', 200, CAST(-7.808229 AS Decimal(12, 6)), CAST(113.090550 AS Decimal(12, 6)), N'kwinningbj@icio.us', CAST(N'2020-12-15T15:34:55.000' AS DateTime), N'Indonesia', N'Purut')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (417, N'183.45.89.174/2', 200, CAST(-7.411120 AS Decimal(12, 6)), CAST(108.122114 AS Decimal(12, 6)), N'abonnickbk@adobe.com', CAST(N'2021-01-28T02:28:05.000' AS DateTime), N'Indonesia', N'Sukasenang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (418, N'33.207.51.183/21', 200, CAST(32.709243 AS Decimal(12, 6)), CAST(116.722615 AS Decimal(12, 6)), N'avickersbl@state.gov', CAST(N'2020-09-09T20:58:07.000' AS DateTime), N'China', N'Fengtai Chengguanzhen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (419, N'181.236.77.169/9', 200, CAST(29.731101 AS Decimal(12, 6)), CAST(116.251947 AS Decimal(12, 6)), N'drubroebm@tmall.com', CAST(N'2020-10-06T20:54:17.000' AS DateTime), N'China', N'Hukou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (420, N'11.60.76.143/6', 500, CAST(-23.877846 AS Decimal(12, 6)), CAST(-46.417578 AS Decimal(12, 6)), N'ddowsingbn@mozilla.com', CAST(N'2021-01-08T21:19:56.000' AS DateTime), N'Brazil', N'CubatÃ£o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (421, N'209.188.231.140/13', 407, CAST(52.363890 AS Decimal(12, 6)), CAST(30.394720 AS Decimal(12, 6)), N'jkinworthybo@wix.com', CAST(N'2020-03-23T02:59:06.000' AS DateTime), N'Belarus', N'Horad Rechytsa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (422, N'251.171.230.39/10', 400, CAST(21.861787 AS Decimal(12, 6)), CAST(111.955059 AS Decimal(12, 6)), N'gledingtonbp@wp.com', CAST(N'2020-01-19T05:57:06.000' AS DateTime), N'China', N'Jiangcheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (423, N'88.128.31.111/2', 400, CAST(-20.039140 AS Decimal(12, 6)), CAST(57.649571 AS Decimal(12, 6)), N'gwrightambq@chronoengine.com', CAST(N'2021-02-13T03:30:57.000' AS DateTime), N'Mauritius', N'Goodlands')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (424, N'102.34.230.40/2', 200, CAST(40.651570 AS Decimal(12, 6)), CAST(120.706859 AS Decimal(12, 6)), N'ldetocbr@blogs.com', CAST(N'2020-01-21T02:23:54.000' AS DateTime), N'China', N'Shibajiazi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (425, N'251.139.231.237/10', 500, CAST(7.649751 AS Decimal(12, 6)), CAST(4.300021 AS Decimal(12, 6)), N'mkeanebs@ucoz.com', CAST(N'2021-01-26T16:01:24.000' AS DateTime), N'Nigeria', N'Kuta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (426, N'178.238.197.59/21', 200, CAST(-7.336076 AS Decimal(12, 6)), CAST(107.951250 AS Decimal(12, 6)), N'oruppelebt@goo.ne.jp', CAST(N'2020-09-08T17:40:50.000' AS DateTime), N'Indonesia', N'Citeguh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (427, N'78.64.208.173/10', 200, CAST(37.489877 AS Decimal(12, 6)), CAST(117.509921 AS Decimal(12, 6)), N'ichismanbu@so-net.ne.jp', CAST(N'2020-08-26T18:24:31.000' AS DateTime), N'China', N'Huimin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (428, N'120.219.85.246/2', 200, CAST(-21.535408 AS Decimal(12, 6)), CAST(-49.856926 AS Decimal(12, 6)), N'lkupkerbv@multiply.com', CAST(N'2020-08-19T07:09:23.000' AS DateTime), N'Brazil', N'PromissÃ£o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (429, N'168.77.49.134/7', 200, CAST(4.286730 AS Decimal(12, 6)), CAST(-74.812294 AS Decimal(12, 6)), N'zlowrancebw@free.fr', CAST(N'2021-02-06T10:20:42.000' AS DateTime), N'Colombia', N'Flandes')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (430, N'223.175.120.168/7', 200, CAST(33.307473 AS Decimal(12, 6)), CAST(130.374554 AS Decimal(12, 6)), N'omaccardbx@jigsy.com', CAST(N'2020-09-16T13:12:58.000' AS DateTime), N'Japan', N'Kanzaki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (431, N'125.86.69.124/11', 200, CAST(46.798163 AS Decimal(12, 6)), CAST(134.013872 AS Decimal(12, 6)), N'pmuslimby@un.org', CAST(N'2020-11-17T11:06:24.000' AS DateTime), N'China', N'Erdaohe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (432, N'70.236.209.20/15', 401, CAST(43.368873 AS Decimal(12, 6)), CAST(46.548553 AS Decimal(12, 6)), N'chellyerbz@engadget.com', CAST(N'2021-02-23T01:29:13.000' AS DateTime), N'Russia', N'Khasavyurt')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (433, N'119.103.231.247/8', 200, CAST(41.105566 AS Decimal(12, 6)), CAST(-8.508386 AS Decimal(12, 6)), N'bmacgiollapheadairc0@plala.or.jp', CAST(N'2020-05-07T13:43:31.000' AS DateTime), N'Portugal', N'Jovim')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (434, N'237.177.17.89/12', 500, CAST(39.982718 AS Decimal(12, 6)), CAST(117.078294 AS Decimal(12, 6)), N'zstuddec1@bloomberg.com', CAST(N'2021-01-23T17:49:06.000' AS DateTime), N'China', N'Sanhe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (435, N'211.222.184.158/11', 200, CAST(6.688528 AS Decimal(12, 6)), CAST(149.302370 AS Decimal(12, 6)), N'mfruishc2@irs.gov', CAST(N'2020-02-01T20:38:41.000' AS DateTime), N'Micronesia', N'Houk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (436, N'11.13.173.217/11', 200, CAST(30.779444 AS Decimal(12, 6)), CAST(120.009220 AS Decimal(12, 6)), N'mstiggerc3@comsenz.com', CAST(N'2020-10-25T22:15:44.000' AS DateTime), N'China', N'Miaoxi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (437, N'43.130.251.65/6', 400, CAST(15.462138 AS Decimal(12, 6)), CAST(120.579750 AS Decimal(12, 6)), N'tloveridgec4@indiegogo.com', CAST(N'2020-11-16T07:28:17.000' AS DateTime), N'Philippines', N'Tarlac City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (438, N'84.54.140.14/16', 200, CAST(58.337446 AS Decimal(12, 6)), CAST(12.569381 AS Decimal(12, 6)), N'tobbardc5@fda.gov', CAST(N'2021-02-04T11:01:58.000' AS DateTime), N'Sweden', N'GrÃ¤storp')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (439, N'30.35.49.91/22', 200, CAST(35.202503 AS Decimal(12, 6)), CAST(102.521807 AS Decimal(12, 6)), N'cbambrickc6@washington.edu', CAST(N'2020-03-17T10:12:39.000' AS DateTime), N'China', N'Xunhe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (440, N'105.141.206.37/1', 401, CAST(44.603555 AS Decimal(12, 6)), CAST(22.609873 AS Decimal(12, 6)), N'fmorlonc7@army.mil', CAST(N'2020-02-28T23:13:05.000' AS DateTime), N'Serbia', N'Kladovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (441, N'46.167.186.5/17', 200, CAST(45.108894 AS Decimal(12, 6)), CAST(20.232359 AS Decimal(12, 6)), N'jcowdroyc8@myspace.com', CAST(N'2020-04-08T11:12:12.000' AS DateTime), N'Serbia', N'Novi Slankamen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (442, N'243.121.128.115/24', 401, CAST(-7.400943 AS Decimal(12, 6)), CAST(112.590061 AS Decimal(12, 6)), N'fholworthc9@odnoklassniki.ru', CAST(N'2020-08-13T23:02:42.000' AS DateTime), N'Indonesia', N'Loga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (443, N'246.166.198.161/13', 200, CAST(12.037509 AS Decimal(12, 6)), CAST(-61.667685 AS Decimal(12, 6)), N'dbuttonca@abc.net.au', CAST(N'2021-01-13T11:08:13.000' AS DateTime), N'Grenada', N'Saint Davidâ€™s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (444, N'17.118.138.74/5', 200, CAST(-6.246182 AS Decimal(12, 6)), CAST(106.832341 AS Decimal(12, 6)), N'cshilletocb@printfriendly.com', CAST(N'2020-02-13T05:48:25.000' AS DateTime), N'Indonesia', N'Triteh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (445, N'199.172.247.160/26', 200, CAST(2.966234 AS Decimal(12, 6)), CAST(99.798545 AS Decimal(12, 6)), N'mlochheadcc@cnn.com', CAST(N'2021-01-04T10:34:20.000' AS DateTime), N'Indonesia', N'Tanjungbalai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (446, N'220.221.6.105/1', 200, CAST(29.553094 AS Decimal(12, 6)), CAST(118.935396 AS Decimal(12, 6)), N'cdabournecd@google.com.hk', CAST(N'2020-01-30T22:53:33.000' AS DateTime), N'China', N'Shishang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (447, N'89.155.106.176/3', 200, CAST(31.074834 AS Decimal(12, 6)), CAST(109.879153 AS Decimal(12, 6)), N'gboughtflowerce@vinaora.com', CAST(N'2020-08-28T10:59:17.000' AS DateTime), N'China', N'Wushan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (448, N'55.123.195.167/29', 200, CAST(59.276651 AS Decimal(12, 6)), CAST(15.207278 AS Decimal(12, 6)), N'lswyercf@aboutads.info', CAST(N'2021-01-18T18:50:25.000' AS DateTime), N'Sweden', N'Ã–rebro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (449, N'137.198.208.42/12', 200, CAST(13.653584 AS Decimal(12, 6)), CAST(123.180668 AS Decimal(12, 6)), N'sbettscg@illinois.edu', CAST(N'2020-11-05T11:14:10.000' AS DateTime), N'Philippines', N'Canaman')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (450, N'112.238.234.246/31', 400, CAST(27.066023 AS Decimal(12, 6)), CAST(110.961917 AS Decimal(12, 6)), N'mswindellch@yandex.ru', CAST(N'2020-11-13T14:43:08.000' AS DateTime), N'China', N'Sangesi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (451, N'26.173.72.96/12', 200, CAST(49.926021 AS Decimal(12, 6)), CAST(18.270174 AS Decimal(12, 6)), N'kangerci@yolasite.com', CAST(N'2021-02-11T05:56:30.000' AS DateTime), N'Czech Republic', N'Å ilheÅ™ovice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (452, N'216.239.230.41/10', 200, CAST(23.018033 AS Decimal(12, 6)), CAST(-82.334337 AS Decimal(12, 6)), N'dmontaguecj@trellian.com', CAST(N'2020-08-08T04:02:29.000' AS DateTime), N'Cuba', N'Arroyo Naranjo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (453, N'210.216.30.242/8', 400, CAST(43.159867 AS Decimal(12, 6)), CAST(-0.892608 AS Decimal(12, 6)), N'mlampardck@instagram.com', CAST(N'2021-01-23T12:12:03.000' AS DateTime), N'France', N'Saint-Ã‰tienne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (454, N'174.232.26.142/5', 200, CAST(52.722974 AS Decimal(12, 6)), CAST(19.692654 AS Decimal(12, 6)), N'kgammidgecl@constantcontact.com', CAST(N'2021-02-19T12:34:14.000' AS DateTime), N'Poland', N'Gozdowo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (455, N'227.20.57.149/22', 201, CAST(49.627173 AS Decimal(12, 6)), CAST(16.766494 AS Decimal(12, 6)), N'acrackelcm@boston.com', CAST(N'2020-02-11T13:30:11.000' AS DateTime), N'Czech Republic', N'JaromÄ›Å™ice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (456, N'203.30.239.139/24', 200, CAST(36.544890 AS Decimal(12, 6)), CAST(61.151971 AS Decimal(12, 6)), N'dhendrencn@nbcnews.com', CAST(N'2020-08-16T07:42:56.000' AS DateTime), N'Iran', N'Sarakhs')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (457, N'76.174.135.182/8', 200, CAST(37.441207 AS Decimal(12, 6)), CAST(139.880072 AS Decimal(12, 6)), N'pgundaco@rediff.com', CAST(N'2020-05-12T19:42:47.000' AS DateTime), N'Japan', N'Murakami')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (458, N'111.144.178.143/17', 200, CAST(-12.269577 AS Decimal(12, 6)), CAST(44.478927 AS Decimal(12, 6)), N'zvampouillecp@cisco.com', CAST(N'2020-01-05T03:08:45.000' AS DateTime), N'Comoros', N'Ouzini')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (459, N'231.232.68.3/19', 400, CAST(14.641214 AS Decimal(12, 6)), CAST(108.000593 AS Decimal(12, 6)), N'lmcgeowncq@bloomberg.com', CAST(N'2020-08-21T11:40:34.000' AS DateTime), N'Vietnam', N'ÄÄƒÌk HaÌ€')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (460, N'199.72.127.241/26', 500, CAST(27.694170 AS Decimal(12, 6)), CAST(109.735830 AS Decimal(12, 6)), N'dwalbrookcr@uol.com.br', CAST(N'2020-01-31T10:07:12.000' AS DateTime), N'China', N'Jiangkouxu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (461, N'207.13.254.155/17', 200, CAST(-7.119495 AS Decimal(12, 6)), CAST(-34.845011 AS Decimal(12, 6)), N'ndobrovolskics@unc.edu', CAST(N'2020-12-12T22:26:39.000' AS DateTime), N'Brazil', N'JoÃ£o Pessoa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (462, N'34.180.25.147/29', 200, CAST(43.555139 AS Decimal(12, 6)), CAST(43.867407 AS Decimal(12, 6)), N'blaightct@livejournal.com', CAST(N'2021-02-07T10:20:26.000' AS DateTime), N'Russia', N'Nartkala')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (463, N'122.202.115.136/8', 200, CAST(50.444953 AS Decimal(12, 6)), CAST(-104.362435 AS Decimal(12, 6)), N'mkuhnecu@privacy.gov.au', CAST(N'2020-04-15T01:18:09.000' AS DateTime), N'Canada', N'White City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (464, N'33.193.131.197/15', 200, CAST(53.249238 AS Decimal(12, 6)), CAST(-6.663340 AS Decimal(12, 6)), N'bsuggcv@hatena.ne.jp', CAST(N'2020-03-01T10:44:39.000' AS DateTime), N'Ireland', N'Sallins')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (465, N'208.69.154.56/20', 200, CAST(22.405325 AS Decimal(12, 6)), CAST(107.353437 AS Decimal(12, 6)), N'waldwichcw@csmonitor.com', CAST(N'2020-12-31T15:44:35.000' AS DateTime), N'China', N'Jiangzhou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (466, N'195.248.206.80/7', 200, CAST(4.398278 AS Decimal(12, 6)), CAST(-74.828718 AS Decimal(12, 6)), N'azealecx@ameblo.jp', CAST(N'2020-01-16T19:48:24.000' AS DateTime), N'Colombia', N'NariÃ±o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (467, N'228.194.102.99/18', 200, CAST(35.168616 AS Decimal(12, 6)), CAST(-2.927583 AS Decimal(12, 6)), N'ksnarrcy@bbc.co.uk', CAST(N'2020-07-14T23:32:13.000' AS DateTime), N'Morocco', N'Nador')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (468, N'139.209.199.71/18', 200, CAST(42.986201 AS Decimal(12, 6)), CAST(-85.625085 AS Decimal(12, 6)), N'fcunahcz@house.gov', CAST(N'2020-12-20T21:16:01.000' AS DateTime), N'United States', N'Grand Rapids')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (469, N'4.189.83.14/5', 200, CAST(51.671083 AS Decimal(12, 6)), CAST(19.807853 AS Decimal(12, 6)), N'jyousterd0@ovh.net', CAST(N'2020-08-18T05:05:21.000' AS DateTime), N'Poland', N'Rokiciny')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (470, N'148.39.55.163/23', 200, CAST(-6.915853 AS Decimal(12, 6)), CAST(111.815124 AS Decimal(12, 6)), N'mgaraghand1@vkontakte.ru', CAST(N'2021-01-05T10:07:53.000' AS DateTime), N'Indonesia', N'Sidonganti')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (471, N'115.59.134.174/10', 400, CAST(59.759160 AS Decimal(12, 6)), CAST(18.681049 AS Decimal(12, 6)), N'osimmelld2@home.pl', CAST(N'2020-07-20T04:29:53.000' AS DateTime), N'Sweden', N'NorrtÃ¤lje')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (472, N'42.109.34.23/15', 407, CAST(-6.541343 AS Decimal(12, 6)), CAST(-80.012967 AS Decimal(12, 6)), N'mcummingd3@senate.gov', CAST(N'2020-09-08T02:45:44.000' AS DateTime), N'Peru', N'MÃ³rrope')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (473, N'172.164.173.170/20', 200, CAST(-8.192428 AS Decimal(12, 6)), CAST(112.701125 AS Decimal(12, 6)), N'nbrodyd4@skyrock.com', CAST(N'2020-04-19T22:42:20.000' AS DateTime), N'Indonesia', N'Mentaraman Satu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (474, N'202.119.58.53/30', 500, CAST(34.584690 AS Decimal(12, 6)), CAST(68.955240 AS Decimal(12, 6)), N'drawetd5@washington.edu', CAST(N'2020-02-19T11:41:36.000' AS DateTime), N'Afghanistan', N'Chandal BÄâ€™Ä«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (475, N'254.76.121.207/26', 200, CAST(-8.676617 AS Decimal(12, 6)), CAST(122.129184 AS Decimal(12, 6)), N'csedgmand6@dot.gov', CAST(N'2020-04-16T13:39:19.000' AS DateTime), N'Indonesia', N'Sikka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (476, N'200.99.134.184/15', 200, CAST(40.231962 AS Decimal(12, 6)), CAST(116.857837 AS Decimal(12, 6)), N'gfollind7@gizmodo.com', CAST(N'2020-10-27T06:50:10.000' AS DateTime), N'China', N'Longwantun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (477, N'170.58.81.110/28', 200, CAST(32.957890 AS Decimal(12, 6)), CAST(-102.851813 AS Decimal(12, 6)), N'tsquibbesd8@ibm.com', CAST(N'2021-01-29T22:01:32.000' AS DateTime), N'United States', N'Amarillo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (478, N'208.250.147.176/14', 200, CAST(7.594935 AS Decimal(12, 6)), CAST(124.153749 AS Decimal(12, 6)), N'srothond9@usa.gov', CAST(N'2021-02-13T15:30:34.000' AS DateTime), N'Philippines', N'Marogong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (479, N'44.218.230.104/13', 200, CAST(45.992661 AS Decimal(12, 6)), CAST(19.126613 AS Decimal(12, 6)), N'sfanthomda@tumblr.com', CAST(N'2020-04-17T11:04:19.000' AS DateTime), N'Serbia', N'RiÄ‘ica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (480, N'62.35.70.136/20', 401, CAST(34.677190 AS Decimal(12, 6)), CAST(73.023290 AS Decimal(12, 6)), N'fbeastalldb@globo.com', CAST(N'2020-02-02T23:48:00.000' AS DateTime), N'Pakistan', N'BatgrÄm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (481, N'119.175.198.196/27', 200, CAST(39.630867 AS Decimal(12, 6)), CAST(118.180193 AS Decimal(12, 6)), N'cblackborndc@imageshack.us', CAST(N'2020-09-24T13:54:31.000' AS DateTime), N'China', N'Tangshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (482, N'98.56.239.73/26', 200, CAST(51.812358 AS Decimal(12, 6)), CAST(20.065421 AS Decimal(12, 6)), N'wgannawaydd@usda.gov', CAST(N'2020-05-05T09:16:17.000' AS DateTime), N'Poland', N'GÅ‚uchÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (483, N'56.231.54.132/20', 401, CAST(35.016060 AS Decimal(12, 6)), CAST(126.710757 AS Decimal(12, 6)), N'gpudende@simplemachines.org', CAST(N'2020-05-23T00:02:36.000' AS DateTime), N'South Korea', N'Naju')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (484, N'35.216.13.183/23', 200, CAST(41.169092 AS Decimal(12, 6)), CAST(-8.359377 AS Decimal(12, 6)), N'mweblanddf@about.com', CAST(N'2020-07-16T00:52:50.000' AS DateTime), N'Portugal', N'AlÃ©m')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (485, N'19.36.23.129/12', 200, CAST(-33.865129 AS Decimal(12, 6)), CAST(151.207888 AS Decimal(12, 6)), N'pslarkedg@toplist.cz', CAST(N'2020-07-16T13:00:02.000' AS DateTime), N'Australia', N'Australia Square')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (486, N'38.145.128.60/12', 200, CAST(48.908816 AS Decimal(12, 6)), CAST(13.886574 AS Decimal(12, 6)), N'cmachandh@facebook.com', CAST(N'2020-09-04T15:41:53.000' AS DateTime), N'Czech Republic', N'Volary')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (487, N'71.136.220.219/26', 200, CAST(38.111851 AS Decimal(12, 6)), CAST(-7.217690 AS Decimal(12, 6)), N'twhiffendi@biblegateway.com', CAST(N'2020-06-01T10:50:10.000' AS DateTime), N'Portugal', N'Safara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (488, N'114.107.183.87/13', 500, CAST(42.668793 AS Decimal(12, 6)), CAST(23.251750 AS Decimal(12, 6)), N'gtwededj@issuu.com', CAST(N'2020-01-22T11:05:51.000' AS DateTime), N'Bulgaria', N'Borovan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (489, N'218.135.53.149/19', 401, CAST(15.267941 AS Decimal(12, 6)), CAST(102.851483 AS Decimal(12, 6)), N'cdeanesydk@aboutads.info', CAST(N'2020-01-21T00:10:15.000' AS DateTime), N'Thailand', N'Chum Phuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (490, N'129.58.131.39/4', 500, CAST(6.950470 AS Decimal(12, 6)), CAST(122.182622 AS Decimal(12, 6)), N'dcartmelldl@google.fr', CAST(N'2020-04-09T10:10:24.000' AS DateTime), N'Philippines', N'Taluksangay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (491, N'93.76.249.117/23', 200, CAST(11.032811 AS Decimal(12, 6)), CAST(106.364567 AS Decimal(12, 6)), N'ldanielsendm@europa.eu', CAST(N'2020-09-11T19:48:25.000' AS DateTime), N'Vietnam', N'Tráº£ng BÃ ng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (492, N'101.234.66.226/9', 200, CAST(30.108216 AS Decimal(12, 6)), CAST(104.677091 AS Decimal(12, 6)), N'trozalskidn@boston.com', CAST(N'2021-02-24T05:52:39.000' AS DateTime), N'China', N'Yanjiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (493, N'248.245.160.25/16', 200, CAST(-32.966145 AS Decimal(12, 6)), CAST(-60.657848 AS Decimal(12, 6)), N'plabusquieredo@ifeng.com', CAST(N'2020-06-27T04:55:26.000' AS DateTime), N'Argentina', N'Gobernador GÃ¡lvez')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (494, N'58.234.173.76/28', 200, CAST(31.559502 AS Decimal(12, 6)), CAST(120.364428 AS Decimal(12, 6)), N'gbumphreydp@vk.com', CAST(N'2020-03-03T21:49:22.000' AS DateTime), N'China', N'Moyuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (495, N'193.250.171.96/24', 401, CAST(-4.891974 AS Decimal(12, 6)), CAST(105.277998 AS Decimal(12, 6)), N'ktripettdq@comcast.net', CAST(N'2021-02-04T12:48:57.000' AS DateTime), N'Indonesia', N'Nambak Tengah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (496, N'246.246.209.34/23', 200, CAST(47.389969 AS Decimal(12, 6)), CAST(122.738679 AS Decimal(12, 6)), N'kremirezdr@scientificamerican.co', CAST(N'2020-01-22T02:06:52.000' AS DateTime), N'China', N'Huashu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (497, N'198.163.127.172/12', 200, CAST(30.024828 AS Decimal(12, 6)), CAST(121.343065 AS Decimal(12, 6)), N'jbengerds@amazon.co.uk', CAST(N'2020-04-26T12:46:32.000' AS DateTime), N'China', N'Sanqishi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (498, N'121.205.241.139/20', 401, CAST(56.046257 AS Decimal(12, 6)), CAST(12.730766 AS Decimal(12, 6)), N'wschottlidt@cbc.ca', CAST(N'2020-02-15T12:46:35.000' AS DateTime), N'Sweden', N'PiteÃ¥')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (499, N'72.94.213.185/1', 200, CAST(30.741991 AS Decimal(12, 6)), CAST(121.341969 AS Decimal(12, 6)), N'qbranigandu@go.com', CAST(N'2021-01-23T04:50:38.000' AS DateTime), N'China', N'Jinshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (500, N'77.14.210.33/4', 200, CAST(27.756647 AS Decimal(12, 6)), CAST(118.035309 AS Decimal(12, 6)), N'tpitfielddv@zimbio.com', CAST(N'2020-04-09T22:31:20.000' AS DateTime), N'China', N'Wuguishan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (501, N'171.30.16.191/13', 400, CAST(-34.614640 AS Decimal(12, 6)), CAST(-58.505639 AS Decimal(12, 6)), N'pcuddondw@bloglines.com', CAST(N'2020-12-04T08:23:07.000' AS DateTime), N'Argentina', N'RÃ­o Colorado')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (502, N'244.103.77.159/27', 401, CAST(5.829402 AS Decimal(12, 6)), CAST(-75.992897 AS Decimal(12, 6)), N'horridgedx@nba.com', CAST(N'2020-10-19T04:30:59.000' AS DateTime), N'Colombia', N'Ciudad BolÃ­var')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (503, N'17.106.165.5/17', 200, CAST(-8.644775 AS Decimal(12, 6)), CAST(116.375122 AS Decimal(12, 6)), N'eioselevichdy@businessweek.com', CAST(N'2020-03-07T18:56:27.000' AS DateTime), N'Indonesia', N'Montonggamang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (504, N'245.241.157.75/14', 200, CAST(-8.284963 AS Decimal(12, 6)), CAST(-35.970187 AS Decimal(12, 6)), N'mcanbydz@mlb.com', CAST(N'2020-03-04T23:42:36.000' AS DateTime), N'Brazil', N'Caruaru')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (505, N'239.176.213.247/11', 400, CAST(27.336990 AS Decimal(12, 6)), CAST(112.341117 AS Decimal(12, 6)), N'mgianillie0@theguardian.com', CAST(N'2020-01-24T15:59:21.000' AS DateTime), N'China', N'Qianfoling')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (506, N'19.28.245.151/6', 200, CAST(5.384776 AS Decimal(12, 6)), CAST(95.960237 AS Decimal(12, 6)), N'glapleye1@illinois.edu', CAST(N'2020-08-09T13:26:22.000' AS DateTime), N'Indonesia', N'Sigli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (507, N'183.125.110.127/19', 403, CAST(36.650038 AS Decimal(12, 6)), CAST(101.766228 AS Decimal(12, 6)), N'avennye2@google.com.br', CAST(N'2020-05-07T13:00:38.000' AS DateTime), N'China', N'Chengbei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (508, N'11.110.75.69/4', 200, CAST(50.034432 AS Decimal(12, 6)), CAST(15.418462 AS Decimal(12, 6)), N'crowlye3@state.gov', CAST(N'2021-02-12T19:47:26.000' AS DateTime), N'Czech Republic', N'Chvaletice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (509, N'90.122.170.35/19', 200, CAST(22.008072 AS Decimal(12, 6)), CAST(113.378593 AS Decimal(12, 6)), N'jchristale4@senate.gov', CAST(N'2021-01-08T07:36:44.000' AS DateTime), N'China', N'Sanzao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (510, N'239.166.34.18/1', 200, CAST(5.984098 AS Decimal(12, 6)), CAST(116.076112 AS Decimal(12, 6)), N'abeabye5@tripadvisor.com', CAST(N'2020-02-08T12:05:23.000' AS DateTime), N'Malaysia', N'Kota Kinabalu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (511, N'194.105.233.13/29', 200, CAST(14.647684 AS Decimal(12, 6)), CAST(-90.945718 AS Decimal(12, 6)), N'mrippine6@theguardian.com', CAST(N'2020-08-11T17:03:21.000' AS DateTime), N'Guatemala', N'Santa Cruz BalanyÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (512, N'111.174.109.240/9', 200, CAST(12.283797 AS Decimal(12, 6)), CAST(-85.511287 AS Decimal(12, 6)), N'cwhertone7@vk.com', CAST(N'2020-10-01T14:20:39.000' AS DateTime), N'Nicaragua', N'Comalapa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (513, N'60.113.223.65/18', 200, CAST(19.164149 AS Decimal(12, 6)), CAST(-71.788937 AS Decimal(12, 6)), N'csegeswoethe8@ox.ac.uk', CAST(N'2020-01-09T07:16:27.000' AS DateTime), N'Haiti', N'Cerca la Source')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (514, N'112.224.13.236/6', 200, CAST(40.711040 AS Decimal(12, 6)), CAST(120.836940 AS Decimal(12, 6)), N'cmodene9@topsy.com', CAST(N'2020-05-19T06:42:11.000' AS DateTime), N'China', N'Hulutao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (515, N'60.85.81.112/22', 200, CAST(35.025857 AS Decimal(12, 6)), CAST(136.131182 AS Decimal(12, 6)), N'msturrorea@census.gov', CAST(N'2020-08-02T04:29:41.000' AS DateTime), N'Japan', N'Shimoda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (516, N'3.98.59.13/20', 200, CAST(20.551136 AS Decimal(12, 6)), CAST(-103.461601 AS Decimal(12, 6)), N'klassetereb@mozilla.com', CAST(N'2020-08-31T19:25:09.000' AS DateTime), N'Mexico', N'San Agustin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (517, N'143.26.226.20/16', 200, CAST(31.733822 AS Decimal(12, 6)), CAST(118.871939 AS Decimal(12, 6)), N'ocolegateec@forbes.com', CAST(N'2020-01-31T13:05:09.000' AS DateTime), N'China', N'Lukou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (518, N'150.95.18.59/31', 200, CAST(5.746649 AS Decimal(12, 6)), CAST(-75.977569 AS Decimal(12, 6)), N'waviesoned@bigcartel.com', CAST(N'2020-03-16T12:42:07.000' AS DateTime), N'Colombia', N'Betania')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (519, N'118.70.229.52/5', 200, CAST(23.365556 AS Decimal(12, 6)), CAST(116.703450 AS Decimal(12, 6)), N'dgullefordee@globo.com', CAST(N'2020-07-29T23:05:19.000' AS DateTime), N'China', N'Jinping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (520, N'222.185.29.20/18', 407, CAST(11.790751 AS Decimal(12, 6)), CAST(102.877371 AS Decimal(12, 6)), N'sboameef@netscape.com', CAST(N'2020-09-07T17:10:43.000' AS DateTime), N'Thailand', N'Khlong Yai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (521, N'242.43.162.122/14', 400, CAST(2.216699 AS Decimal(12, 6)), CAST(102.203967 AS Decimal(12, 6)), N'pcanedoeg@adobe.com', CAST(N'2020-08-28T07:57:12.000' AS DateTime), N'Malaysia', N'Melaka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (522, N'59.50.212.57/5', 500, CAST(22.407625 AS Decimal(12, 6)), CAST(-83.847301 AS Decimal(12, 6)), N'fcardenaseh@tuttocitta.it', CAST(N'2020-11-12T00:59:24.000' AS DateTime), N'Cuba', N'Pinar del RÃ­o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (523, N'151.7.216.129/3', 200, CAST(-8.637081 AS Decimal(12, 6)), CAST(-77.068703 AS Decimal(12, 6)), N'agruczkaei@aol.com', CAST(N'2020-05-13T11:23:13.000' AS DateTime), N'Peru', N'Huacrachuco')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (524, N'211.146.125.169/16', 200, CAST(37.716253 AS Decimal(12, 6)), CAST(-97.298336 AS Decimal(12, 6)), N'emathelinej@csmonitor.com', CAST(N'2020-02-11T15:11:04.000' AS DateTime), N'United States', N'Wichita')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (525, N'210.192.87.105/18', 200, CAST(-8.072506 AS Decimal(12, 6)), CAST(-39.126808 AS Decimal(12, 6)), N'dhandlingek@php.net', CAST(N'2020-06-15T20:18:20.000' AS DateTime), N'Brazil', N'Salgueiro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (526, N'120.6.63.94/24', 400, CAST(-10.966673 AS Decimal(12, 6)), CAST(-37.254406 AS Decimal(12, 6)), N'siwanickiel@redcross.org', CAST(N'2020-10-19T23:31:48.000' AS DateTime), N'Brazil', N'SÃ£o CristÃ³vÃ£o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (527, N'177.124.88.233/12', 400, CAST(32.240853 AS Decimal(12, 6)), CAST(120.232677 AS Decimal(12, 6)), N'jwhitmoreem@opensource.org', CAST(N'2020-07-12T06:18:16.000' AS DateTime), N'China', N'Huangqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (528, N'231.3.106.211/27', 200, CAST(-13.683333 AS Decimal(12, 6)), CAST(24.800000 AS Decimal(12, 6)), N'msanten@alexa.com', CAST(N'2020-11-03T18:20:51.000' AS DateTime), N'Zambia', N'Mufumbwe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (529, N'149.206.49.92/14', 200, CAST(49.948116 AS Decimal(12, 6)), CAST(14.677452 AS Decimal(12, 6)), N'gnapoleoneeo@dropbox.com', CAST(N'2020-12-04T04:48:59.000' AS DateTime), N'Czech Republic', N'StranÄice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (530, N'251.97.51.212/24', 200, CAST(36.138480 AS Decimal(12, 6)), CAST(36.612470 AS Decimal(12, 6)), N'troblouep@cafepress.com', CAST(N'2020-08-01T12:23:22.000' AS DateTime), N'Syria', N'Qarqania')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (531, N'252.188.144.87/29', 200, CAST(52.620020 AS Decimal(12, 6)), CAST(81.239598 AS Decimal(12, 6)), N'dseaverseq@shop-pro.jp', CAST(N'2020-06-12T20:54:17.000' AS DateTime), N'Russia', N'Romanovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (532, N'110.18.94.227/21', 200, CAST(24.869721 AS Decimal(12, 6)), CAST(89.370010 AS Decimal(12, 6)), N'gmathouseer@senate.gov', CAST(N'2020-08-11T20:22:16.000' AS DateTime), N'Bangladesh', N'Rangpur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (533, N'252.192.47.223/27', 200, CAST(-31.322431 AS Decimal(12, 6)), CAST(-62.813111 AS Decimal(12, 6)), N'mheindlees@jalbum.net', CAST(N'2020-01-23T19:17:13.000' AS DateTime), N'Argentina', N'Villa ConcepciÃ³n del TÃ­o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (534, N'117.17.186.184/6', 200, CAST(48.139292 AS Decimal(12, 6)), CAST(-1.943919 AS Decimal(12, 6)), N'chumbleset@skyrock.com', CAST(N'2020-04-10T07:24:44.000' AS DateTime), N'France', N'Rennes')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (535, N'34.52.225.57/21', 400, CAST(-12.236902 AS Decimal(12, 6)), CAST(-75.745507 AS Decimal(12, 6)), N'jmccrorieeu@vk.com', CAST(N'2020-11-17T03:49:40.000' AS DateTime), N'Peru', N'Tomas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (536, N'88.170.204.162/21', 400, CAST(-7.212019 AS Decimal(12, 6)), CAST(110.366628 AS Decimal(12, 6)), N'edafyddev@uiuc.edu', CAST(N'2020-12-13T09:17:59.000' AS DateTime), N'Indonesia', N'Bandungan Timur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (537, N'84.89.175.80/5', 200, CAST(44.528878 AS Decimal(12, 6)), CAST(11.360152 AS Decimal(12, 6)), N'ecosgryew@drupal.org', CAST(N'2021-02-22T15:22:14.000' AS DateTime), N'Italy', N'Bologna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (538, N'173.112.48.142/21', 500, CAST(47.184418 AS Decimal(12, 6)), CAST(35.107274 AS Decimal(12, 6)), N'ehousamanex@gizmodo.com', CAST(N'2020-05-14T09:14:13.000' AS DateTime), N'Ukraine', N'Tymoshivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (539, N'253.49.220.92/25', 200, CAST(23.022990 AS Decimal(12, 6)), CAST(113.103900 AS Decimal(12, 6)), N'bvallensey@infoseek.co.jp', CAST(N'2020-03-05T17:25:48.000' AS DateTime), N'China', N'Shiwan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (540, N'208.234.80.145/25', 200, CAST(38.956878 AS Decimal(12, 6)), CAST(22.643702 AS Decimal(12, 6)), N'ebanfieldez@abc.net.au', CAST(N'2020-03-14T16:06:06.000' AS DateTime), N'Greece', N'StylÃ­da')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (541, N'147.165.105.214/20', 200, CAST(35.924514 AS Decimal(12, 6)), CAST(114.357763 AS Decimal(12, 6)), N'mnutmanf0@seesaa.net', CAST(N'2020-11-02T09:09:03.000' AS DateTime), N'China', N'Tangyin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (542, N'252.109.57.18/18', 200, CAST(-21.240156 AS Decimal(12, 6)), CAST(-48.805823 AS Decimal(12, 6)), N'ileavoldf1@sitemeter.com', CAST(N'2020-10-17T07:44:50.000' AS DateTime), N'Brazil', N'Santa AdÃ©lia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (543, N'184.215.108.179/20', 200, CAST(53.180879 AS Decimal(12, 6)), CAST(17.083556 AS Decimal(12, 6)), N'bhensmansf2@miibeian.gov.cn', CAST(N'2020-04-08T18:21:24.000' AS DateTime), N'Poland', N'Wysoka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (544, N'45.190.240.126/20', 200, CAST(42.038476 AS Decimal(12, 6)), CAST(21.573978 AS Decimal(12, 6)), N'mtabertf3@wufoo.com', CAST(N'2020-04-08T01:33:36.000' AS DateTime), N'Macedonia', N'ÐÑ€Ð°Ñ‡Ð¸Ð½Ð¾Ð²Ð¾')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (545, N'184.149.144.198/29', 200, CAST(-21.281432 AS Decimal(12, 6)), CAST(55.522920 AS Decimal(12, 6)), N'abernhardif4@mozilla.org', CAST(N'2020-05-07T11:42:35.000' AS DateTime), N'Reunion', N'Le Tampon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (546, N'134.7.152.170/28', 200, CAST(54.208010 AS Decimal(12, 6)), CAST(19.117530 AS Decimal(12, 6)), N'rmacgilpatrickf5@instagram.com', CAST(N'2021-01-03T04:52:56.000' AS DateTime), N'Poland', N'Nowy DwÃ³r GdaÅ„ski')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (547, N'240.245.235.93/13', 200, CAST(8.486475 AS Decimal(12, 6)), CAST(124.735210 AS Decimal(12, 6)), N'apavinesef6@tinyurl.com', CAST(N'2020-09-18T12:18:55.000' AS DateTime), N'Philippines', N'Conduaga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (548, N'102.133.206.128/9', 200, CAST(40.585476 AS Decimal(12, 6)), CAST(49.631741 AS Decimal(12, 6)), N'vnichef7@google.nl', CAST(N'2020-03-20T09:29:46.000' AS DateTime), N'Azerbaijan', N'SumqayÄ±t')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (549, N'172.131.48.56/17', 400, CAST(6.383346 AS Decimal(12, 6)), CAST(-75.585888 AS Decimal(12, 6)), N'rbaptief8@feedburner.com', CAST(N'2020-11-05T23:53:17.000' AS DateTime), N'Colombia', N'Bello')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (550, N'15.175.108.14/20', 200, CAST(29.722611 AS Decimal(12, 6)), CAST(118.339653 AS Decimal(12, 6)), N'mmcsperrinf9@blog.com', CAST(N'2020-05-12T15:35:32.000' AS DateTime), N'China', N'Tunguang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (551, N'90.109.65.160/28', 200, CAST(29.749175 AS Decimal(12, 6)), CAST(-95.363210 AS Decimal(12, 6)), N'wadamskyfa@free.fr', CAST(N'2020-01-15T23:04:18.000' AS DateTime), N'China', N'Housuo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (552, N'240.134.41.139/1', 200, CAST(60.684716 AS Decimal(12, 6)), CAST(25.833276 AS Decimal(12, 6)), N'cwaterstonefb@miitbeian.gov.cn', CAST(N'2020-10-25T16:33:29.000' AS DateTime), N'Finland', N'Orimattila')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (553, N'134.147.220.144/30', 200, CAST(18.834056 AS Decimal(12, 6)), CAST(-72.866317 AS Decimal(12, 6)), N'gcarillofc@sun.com', CAST(N'2020-04-18T00:09:49.000' AS DateTime), N'Haiti', N'Anse Ã  Galets')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (554, N'220.242.245.73/1', 200, CAST(51.669945 AS Decimal(12, 6)), CAST(16.537652 AS Decimal(12, 6)), N'nfielderfd@privacy.gov.au', CAST(N'2020-10-27T12:18:22.000' AS DateTime), N'Poland', N'GÃ³ra')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (555, N'19.164.42.213/31', 200, CAST(32.094009 AS Decimal(12, 6)), CAST(111.983928 AS Decimal(12, 6)), N'gmontfordfe@phpbb.com', CAST(N'2020-03-18T18:35:21.000' AS DateTime), N'China', N'Niushou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (556, N'192.119.101.166/22', 200, CAST(-6.226250 AS Decimal(12, 6)), CAST(106.025300 AS Decimal(12, 6)), N'fmacneelyff@independent.co.uk', CAST(N'2020-07-31T10:12:54.000' AS DateTime), N'Indonesia', N'Cilongkrangpusaka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (557, N'228.119.22.189/1', 200, CAST(-6.925388 AS Decimal(12, 6)), CAST(107.717730 AS Decimal(12, 6)), N'wtrulockefg@google.co.jp', CAST(N'2020-12-25T06:01:05.000' AS DateTime), N'Indonesia', N'Cipadung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (558, N'202.151.217.138/14', 200, CAST(13.921480 AS Decimal(12, 6)), CAST(-86.126833 AS Decimal(12, 6)), N'swornumfh@google.co.uk', CAST(N'2020-04-19T12:08:44.000' AS DateTime), N'Nicaragua', N'Jalapa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (559, N'220.195.135.125/14', 200, CAST(53.923995 AS Decimal(12, 6)), CAST(37.956533 AS Decimal(12, 6)), N'eamayafi@house.gov', CAST(N'2020-11-26T02:28:37.000' AS DateTime), N'Russia', N'Kireyevsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (560, N'151.68.46.218/7', 200, CAST(43.804753 AS Decimal(12, 6)), CAST(25.929419 AS Decimal(12, 6)), N'ygommeyfj@oaic.gov.au', CAST(N'2020-06-03T03:51:01.000' AS DateTime), N'Bulgaria', N'Ardino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (561, N'101.114.66.54/8', 500, CAST(43.887190 AS Decimal(12, 6)), CAST(81.621986 AS Decimal(12, 6)), N'nbaggalleyfk@oakley.com', CAST(N'2020-03-31T17:54:27.000' AS DateTime), N'China', N'Yuqunweng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (562, N'180.130.216.110/5', 200, CAST(34.329605 AS Decimal(12, 6)), CAST(108.708991 AS Decimal(12, 6)), N'tcreamerfl@blogs.com', CAST(N'2020-11-27T13:02:56.000' AS DateTime), N'China', N'Xianyang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (563, N'51.186.53.17/20', 200, CAST(-8.547622 AS Decimal(12, 6)), CAST(121.918866 AS Decimal(12, 6)), N'lmasonfm@geocities.com', CAST(N'2020-01-08T22:55:33.000' AS DateTime), N'Indonesia', N'Niopanda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (564, N'32.190.179.85/11', 408, CAST(44.370321 AS Decimal(12, 6)), CAST(40.810322 AS Decimal(12, 6)), N'nbourbonfn@chron.com', CAST(N'2020-08-22T09:22:47.000' AS DateTime), N'Russia', N'Mostovskoy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (565, N'223.231.86.64/4', 500, CAST(53.450755 AS Decimal(12, 6)), CAST(84.155636 AS Decimal(12, 6)), N'ngearfo@google.ru', CAST(N'2021-01-10T06:00:44.000' AS DateTime), N'Russia', N'Logovskoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (566, N'57.49.154.84/5', 200, CAST(14.668806 AS Decimal(12, 6)), CAST(121.113805 AS Decimal(12, 6)), N'dbonnyfp@geocities.jp', CAST(N'2021-02-25T22:34:50.000' AS DateTime), N'Philippines', N'Concepcion')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (567, N'253.102.122.71/29', 202, CAST(41.737365 AS Decimal(12, 6)), CAST(140.580094 AS Decimal(12, 6)), N'vmaryonfq@pagesperso-orange.fr', CAST(N'2020-11-29T19:04:44.000' AS DateTime), N'Japan', N'TÅbetsu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (568, N'58.50.131.119/4', 200, CAST(40.956269 AS Decimal(12, 6)), CAST(26.268025 AS Decimal(12, 6)), N'ckellettfr@newsvine.com', CAST(N'2020-07-16T03:23:52.000' AS DateTime), N'Greece', N'PÃ©plos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (569, N'226.65.167.63/11', 408, CAST(49.458011 AS Decimal(12, 6)), CAST(57.420689 AS Decimal(12, 6)), N'orangerfs@github.com', CAST(N'2020-04-18T06:24:39.000' AS DateTime), N'Kazakhstan', N'Oktyabrâ€™sk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (570, N'59.173.29.151/7', 200, CAST(34.306179 AS Decimal(12, 6)), CAST(-2.179413 AS Decimal(12, 6)), N'mtarpeyft@shop-pro.jp', CAST(N'2020-01-15T16:41:19.000' AS DateTime), N'Morocco', N'Jerada')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (571, N'27.247.35.207/13', 200, CAST(31.627447 AS Decimal(12, 6)), CAST(121.022581 AS Decimal(12, 6)), N'apiperfu@virginia.edu', CAST(N'2020-12-24T15:24:19.000' AS DateTime), N'China', N'Hengli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (572, N'37.127.34.178/6', 200, CAST(30.137065 AS Decimal(12, 6)), CAST(113.509285 AS Decimal(12, 6)), N'rmathevonfv@godaddy.com', CAST(N'2020-05-06T12:20:56.000' AS DateTime), N'China', N'Yanglinwei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (573, N'50.132.30.230/23', 200, CAST(41.582357 AS Decimal(12, 6)), CAST(-8.463823 AS Decimal(12, 6)), N'ybeethamfw@newyorker.com', CAST(N'2020-12-20T12:05:55.000' AS DateTime), N'Portugal', N'SÃ£o Paio Merelim')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (574, N'178.248.135.60/25', 200, CAST(14.932780 AS Decimal(12, 6)), CAST(47.027630 AS Decimal(12, 6)), N'mhaglandfx@ed.gov', CAST(N'2020-09-08T11:02:37.000' AS DateTime), N'Yemen', N'Jawl al Majmaâ€˜')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (575, N'110.116.36.238/8', 200, CAST(36.350411 AS Decimal(12, 6)), CAST(127.384547 AS Decimal(12, 6)), N'yleithharveyfy@mozilla.org', CAST(N'2020-04-28T00:07:22.000' AS DateTime), N'South Korea', N'Daejeon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (576, N'110.249.61.90/14', 500, CAST(25.052261 AS Decimal(12, 6)), CAST(-78.043081 AS Decimal(12, 6)), N'kschofflerfz@bandcamp.com', CAST(N'2020-02-09T10:14:40.000' AS DateTime), N'Bahamas', N'San Andros')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (577, N'230.51.55.99/27', 200, CAST(33.320546 AS Decimal(12, 6)), CAST(100.547156 AS Decimal(12, 6)), N'gkeetong0@bloomberg.com', CAST(N'2020-11-27T19:18:03.000' AS DateTime), N'China', N'Waâ€™eryi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (578, N'112.203.110.238/21', 500, CAST(31.220367 AS Decimal(12, 6)), CAST(121.424624 AS Decimal(12, 6)), N'dduferg1@shutterfly.com', CAST(N'2021-01-27T12:07:08.000' AS DateTime), N'China', N'Changning')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (579, N'246.84.150.239/28', 200, CAST(62.216473 AS Decimal(12, 6)), CAST(135.854995 AS Decimal(12, 6)), N'ldwightg2@domainmarket.com', CAST(N'2020-09-16T19:19:56.000' AS DateTime), N'Russia', N'Dzhebariki-Khaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (580, N'236.191.119.199/21', 400, CAST(45.778444 AS Decimal(12, 6)), CAST(-71.922946 AS Decimal(12, 6)), N'kheamg3@gov.uk', CAST(N'2021-02-21T15:12:23.000' AS DateTime), N'Canada', N'Asbestos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (581, N'220.224.26.118/17', 200, CAST(32.320332 AS Decimal(12, 6)), CAST(116.557208 AS Decimal(12, 6)), N'mpozzog4@deliciousdays.com', CAST(N'2020-05-01T10:52:49.000' AS DateTime), N'China', N'Nanguzhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (582, N'7.129.205.104/12', 200, CAST(17.659685 AS Decimal(12, 6)), CAST(121.692832 AS Decimal(12, 6)), N'ckubikg5@chicagotribune.com', CAST(N'2020-06-30T06:18:36.000' AS DateTime), N'Philippines', N'Dassun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (583, N'103.102.76.151/7', 500, CAST(17.022800 AS Decimal(12, 6)), CAST(121.778434 AS Decimal(12, 6)), N'khawkswoodg6@mediafire.com', CAST(N'2020-12-29T12:39:33.000' AS DateTime), N'Philippines', N'Banquero')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (584, N'91.9.26.70/9', 200, CAST(49.475120 AS Decimal(12, 6)), CAST(-123.759030 AS Decimal(12, 6)), N'rcrystalg7@webnode.com', CAST(N'2020-08-31T16:15:11.000' AS DateTime), N'Canada', N'Sechelt')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (585, N'221.74.42.134/14', 200, CAST(-34.586583 AS Decimal(12, 6)), CAST(-60.932637 AS Decimal(12, 6)), N'kduffittg8@histats.com', CAST(N'2020-01-27T14:04:22.000' AS DateTime), N'Argentina', N'Charras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (586, N'53.145.130.92/19', 204, CAST(53.336027 AS Decimal(12, 6)), CAST(14.440228 AS Decimal(12, 6)), N'rcarlissog9@taobao.com', CAST(N'2020-06-02T19:02:26.000' AS DateTime), N'Poland', N'KoÅ‚baskowo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (587, N'44.31.101.64/26', 401, CAST(14.914778 AS Decimal(12, 6)), CAST(-91.444669 AS Decimal(12, 6)), N'bscotchbourougega@virginia.edu', CAST(N'2020-02-19T16:14:33.000' AS DateTime), N'Guatemala', N'San CristÃ³bal TotonicapÃ¡n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (588, N'198.38.56.134/23', 200, CAST(59.331948 AS Decimal(12, 6)), CAST(18.022145 AS Decimal(12, 6)), N'fbramogb@ucoz.com', CAST(N'2020-10-29T06:47:56.000' AS DateTime), N'Sweden', N'Stockholm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (589, N'122.72.73.238/4', 200, CAST(6.208781 AS Decimal(12, 6)), CAST(-75.732944 AS Decimal(12, 6)), N'jbigggc@cbc.ca', CAST(N'2020-05-06T12:20:01.000' AS DateTime), N'Colombia', N'Heliconia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (590, N'237.110.233.243/7', 200, CAST(-12.078250 AS Decimal(12, 6)), CAST(-77.234767 AS Decimal(12, 6)), N'vpimlottgd@abc.net.au', CAST(N'2020-12-02T02:27:40.000' AS DateTime), N'Peru', N'San Lorenzo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (591, N'67.79.208.164/27', 200, CAST(-43.259624 AS Decimal(12, 6)), CAST(-65.358041 AS Decimal(12, 6)), N'danearge@scientificamerican.com', CAST(N'2020-10-13T14:08:33.000' AS DateTime), N'Argentina', N'Laguna Paiva')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (592, N'113.128.183.147/26', 500, CAST(56.634278 AS Decimal(12, 6)), CAST(36.885813 AS Decimal(12, 6)), N'evinkgf@sfgate.com', CAST(N'2020-03-01T11:02:48.000' AS DateTime), N'Russia', N'Kabakovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (593, N'34.131.39.206/6', 200, CAST(40.980653 AS Decimal(12, 6)), CAST(122.726063 AS Decimal(12, 6)), N'mstringfellowgg@nih.gov', CAST(N'2020-03-22T19:53:25.000' AS DateTime), N'China', N'Gengzhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (594, N'225.41.33.84/1', 200, CAST(51.174942 AS Decimal(12, 6)), CAST(53.021149 AS Decimal(12, 6)), N'jconngh@hostgator.com', CAST(N'2020-03-09T17:16:21.000' AS DateTime), N'Kazakhstan', N'Aqsay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (595, N'53.197.43.208/27', 400, CAST(15.081635 AS Decimal(12, 6)), CAST(-86.417465 AS Decimal(12, 6)), N'sakehurstgi@spiegel.de', CAST(N'2020-09-16T19:54:50.000' AS DateTime), N'Honduras', N'La Guata')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (596, N'229.88.232.157/29', 200, CAST(27.318852 AS Decimal(12, 6)), CAST(115.444319 AS Decimal(12, 6)), N'tbalduccigj@storify.com', CAST(N'2021-02-25T05:36:06.000' AS DateTime), N'China', N'Yongfeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (597, N'196.79.88.54/6', 200, CAST(61.067838 AS Decimal(12, 6)), CAST(22.551507 AS Decimal(12, 6)), N'sdrewcliftongk@cdc.gov', CAST(N'2021-01-26T03:58:40.000' AS DateTime), N'Finland', N'KÃ¶yliÃ¶')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (598, N'198.217.166.254/16', 200, CAST(-9.897506 AS Decimal(12, 6)), CAST(-76.939819 AS Decimal(12, 6)), N'rsherlockgl@noaa.gov', CAST(N'2020-05-24T12:48:50.000' AS DateTime), N'Peru', N'Huallanca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (599, N'35.178.170.63/7', 401, CAST(56.501455 AS Decimal(12, 6)), CAST(25.878299 AS Decimal(12, 6)), N'ggricewoodgm@tripadvisor.com', CAST(N'2020-01-23T09:17:53.000' AS DateTime), N'Latvia', N'JÄ“kabpils')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (600, N'53.253.93.164/30', 500, CAST(49.710279 AS Decimal(12, 6)), CAST(20.950965 AS Decimal(12, 6)), N'rphilippegn@devhub.com', CAST(N'2020-12-07T09:45:37.000' AS DateTime), N'Poland', N'Bobowa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (601, N'27.6.7.8/22', 201, CAST(56.317010 AS Decimal(12, 6)), CAST(43.994909 AS Decimal(12, 6)), N'astannersgo@mozilla.org', CAST(N'2020-01-07T23:05:17.000' AS DateTime), N'Russia', N'Tiksi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (602, N'71.196.23.52/27', 200, CAST(20.366670 AS Decimal(12, 6)), CAST(-75.016670 AS Decimal(12, 6)), N'ecosynsgp@google.com.br', CAST(N'2020-08-10T03:43:58.000' AS DateTime), N'Cuba', N'RÃ­o Guayabal de Yateras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (603, N'206.253.171.179/24', 200, CAST(59.759160 AS Decimal(12, 6)), CAST(18.681049 AS Decimal(12, 6)), N'mpringgq@foxnews.com', CAST(N'2020-11-21T21:07:55.000' AS DateTime), N'Sweden', N'NorrtÃ¤lje')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (604, N'75.243.30.139/11', 200, CAST(30.853265 AS Decimal(12, 6)), CAST(112.375491 AS Decimal(12, 6)), N'kkunklergr@digg.com', CAST(N'2020-12-04T19:40:22.000' AS DateTime), N'China', N'Shenji')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (605, N'138.3.142.214/25', 200, CAST(40.400611 AS Decimal(12, 6)), CAST(122.348936 AS Decimal(12, 6)), N'csawbridgegs@macromedia.com', CAST(N'2020-01-20T12:26:52.000' AS DateTime), N'China', N'Gaizhou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (606, N'185.41.96.146/29', 200, CAST(34.799583 AS Decimal(12, 6)), CAST(137.361625 AS Decimal(12, 6)), N'gthewlesgt@google.ru', CAST(N'2020-12-14T21:22:01.000' AS DateTime), N'Japan', N'Kozakai-chÅ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (607, N'27.50.165.105/26', 503, CAST(28.343050 AS Decimal(12, 6)), CAST(121.572486 AS Decimal(12, 6)), N'cpfeffelgu@creativecommons.org', CAST(N'2020-10-05T19:58:35.000' AS DateTime), N'China', N'Linshi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (608, N'223.191.138.179/6', 401, CAST(32.530000 AS Decimal(12, 6)), CAST(-93.750000 AS Decimal(12, 6)), N'mkilfordgv@purevolume.com', CAST(N'2020-01-07T05:04:30.000' AS DateTime), N'United States', N'Shreveport')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (609, N'107.57.46.177/19', 200, CAST(58.549337 AS Decimal(12, 6)), CAST(16.357811 AS Decimal(12, 6)), N'hschrinelgw@odnoklassniki.ru', CAST(N'2020-03-12T15:22:33.000' AS DateTime), N'Sweden', N'NorrkÃ¶ping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (610, N'187.148.235.206/27', 200, CAST(48.810978 AS Decimal(12, 6)), CAST(25.431687 AS Decimal(12, 6)), N'cguiongx@goo.gl', CAST(N'2020-03-01T11:14:44.000' AS DateTime), N'Ukraine', N'Chernelytsya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (611, N'103.114.247.60/12', 401, CAST(45.511992 AS Decimal(12, 6)), CAST(19.842384 AS Decimal(12, 6)), N'vbirdfieldgy@macromedia.com', CAST(N'2020-10-02T15:49:19.000' AS DateTime), N'Serbia', N'Turija')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (612, N'173.242.31.209/1', 200, CAST(-20.219123 AS Decimal(12, 6)), CAST(57.750209 AS Decimal(12, 6)), N'nchatangz@tmall.com', CAST(N'2021-01-21T16:07:09.000' AS DateTime), N'Mauritius', N'Camp Ithier')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (613, N'175.154.204.168/2', 200, CAST(26.647932 AS Decimal(12, 6)), CAST(107.917448 AS Decimal(12, 6)), N'apiperleyh0@last.fm', CAST(N'2020-02-14T00:19:41.000' AS DateTime), N'China', N'Matang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (614, N'132.254.250.180/26', 200, CAST(59.269108 AS Decimal(12, 6)), CAST(17.865195 AS Decimal(12, 6)), N'gdodingh1@washington.edu', CAST(N'2020-03-12T01:24:52.000' AS DateTime), N'Sweden', N'VÃ¥rby')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (615, N'107.245.239.8/5', 200, CAST(22.446680 AS Decimal(12, 6)), CAST(114.033953 AS Decimal(12, 6)), N'zbaggalleyh2@artisteer.com', CAST(N'2020-01-03T02:28:24.000' AS DateTime), N'Hong Kong', N'Yuen Long Kau Hui')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (616, N'251.82.209.155/8', 500, CAST(33.959385 AS Decimal(12, 6)), CAST(119.563316 AS Decimal(12, 6)), N'amaceurh3@sitemeter.com', CAST(N'2020-12-17T15:24:18.000' AS DateTime), N'China', N'NanlÃ¼')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (617, N'98.162.240.56/4', 200, CAST(-27.330299 AS Decimal(12, 6)), CAST(-55.051991 AS Decimal(12, 6)), N'mtschersichh4@msn.com', CAST(N'2020-01-19T13:31:44.000' AS DateTime), N'Argentina', N'Campo Viera')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (618, N'74.49.83.242/9', 200, CAST(-34.547453 AS Decimal(12, 6)), CAST(-58.523081 AS Decimal(12, 6)), N'jdeeveyh5@naver.com', CAST(N'2021-01-02T12:03:19.000' AS DateTime), N'Argentina', N'Villa Santa Rosa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (619, N'197.63.110.111/5', 201, CAST(-1.079239 AS Decimal(12, 6)), CAST(102.969002 AS Decimal(12, 6)), N'dseinth6@exblog.jp', CAST(N'2020-03-24T01:28:12.000' AS DateTime), N'Indonesia', N'Kampungbaru')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (620, N'197.46.170.34/24', 200, CAST(29.350898 AS Decimal(12, 6)), CAST(47.968835 AS Decimal(12, 6)), N'pbelleeh7@dropbox.com', CAST(N'2020-08-08T03:43:15.000' AS DateTime), N'Kuwait', N'Ash ShÄmÄ«yah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (621, N'220.89.113.235/25', 200, CAST(50.398362 AS Decimal(12, 6)), CAST(1.560827 AS Decimal(12, 6)), N'gdilleth8@bigcartel.com', CAST(N'2020-07-27T04:18:03.000' AS DateTime), N'France', N'Berck')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (622, N'224.197.231.127/20', 200, CAST(50.034432 AS Decimal(12, 6)), CAST(15.418462 AS Decimal(12, 6)), N'kkubuh9@dailymotion.com', CAST(N'2020-01-19T11:01:55.000' AS DateTime), N'Czech Republic', N'Chvaletice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (623, N'173.99.57.110/2', 500, CAST(15.545053 AS Decimal(12, 6)), CAST(121.087209 AS Decimal(12, 6)), N'jleileha@ning.com', CAST(N'2020-06-19T16:16:51.000' AS DateTime), N'Philippines', N'Palayan City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (624, N'211.140.143.41/3', 200, CAST(40.621506 AS Decimal(12, 6)), CAST(119.974529 AS Decimal(12, 6)), N'cwiddisonhb@auda.org.au', CAST(N'2021-01-08T17:25:32.000' AS DateTime), N'China', N'Datun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (625, N'247.72.142.182/7', 200, CAST(9.401523 AS Decimal(12, 6)), CAST(80.388711 AS Decimal(12, 6)), N'rgilmanhc@t-online.de', CAST(N'2020-05-05T08:43:34.000' AS DateTime), N'Sri Lanka', N'Kilinochchi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (626, N'28.5.40.50/31', 200, CAST(26.097736 AS Decimal(12, 6)), CAST(119.308114 AS Decimal(12, 6)), N'dbosmanhd@scribd.com', CAST(N'2020-01-15T00:32:35.000' AS DateTime), N'China', N'Guanchi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (627, N'216.79.135.5/26', 200, CAST(-6.873422 AS Decimal(12, 6)), CAST(107.074614 AS Decimal(12, 6)), N'bdebeauchemphe@dmoz.org', CAST(N'2020-02-25T10:23:08.000' AS DateTime), N'Indonesia', N'Bangbayang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (628, N'142.121.34.178/7', 403, CAST(28.682309 AS Decimal(12, 6)), CAST(118.244769 AS Decimal(12, 6)), N'vfraneyhf@uiuc.edu', CAST(N'2020-08-05T00:08:32.000' AS DateTime), N'China', N'Yushan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (629, N'228.26.13.140/12', 200, CAST(30.823526 AS Decimal(12, 6)), CAST(91.622728 AS Decimal(12, 6)), N'ttoombeshg@bbb.org', CAST(N'2020-11-09T12:35:59.000' AS DateTime), N'China', N'Golug')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (630, N'24.89.239.209/9', 500, CAST(-10.212228 AS Decimal(12, 6)), CAST(-36.837185 AS Decimal(12, 6)), N'gfrearsonhh@aol.com', CAST(N'2020-03-15T12:34:36.000' AS DateTime), N'Brazil', N'PropriÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (631, N'134.175.217.192/7', 200, CAST(53.709027 AS Decimal(12, 6)), CAST(18.180282 AS Decimal(12, 6)), N'flankfordhi@microsoft.com', CAST(N'2020-07-12T23:23:26.000' AS DateTime), N'Poland', N'Åšliwice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (632, N'25.110.242.105/14', 200, CAST(10.415147 AS Decimal(12, 6)), CAST(-66.796286 AS Decimal(12, 6)), N'lizatthj@godaddy.com', CAST(N'2021-01-12T12:14:23.000' AS DateTime), N'Venezuela', N'El Hatillo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (633, N'207.94.182.10/2', 200, CAST(10.528955 AS Decimal(12, 6)), CAST(-73.724248 AS Decimal(12, 6)), N'clochhk@admin.ch', CAST(N'2020-01-14T13:25:17.000' AS DateTime), N'Colombia', N'FundaciÃ³n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (634, N'146.200.156.196/4', 200, CAST(39.897162 AS Decimal(12, 6)), CAST(66.272418 AS Decimal(12, 6)), N'dhammondhl@princeton.edu', CAST(N'2020-04-08T01:53:08.000' AS DateTime), N'Uzbekistan', N'Kattaqoâ€™rgâ€™on')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (635, N'166.74.132.96/23', 200, CAST(39.847630 AS Decimal(12, 6)), CAST(-8.708660 AS Decimal(12, 6)), N'kdempseyhm@newyorker.com', CAST(N'2020-01-13T15:01:36.000' AS DateTime), N'Portugal', N'Meirinhas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (636, N'28.155.11.151/29', 200, CAST(22.671042 AS Decimal(12, 6)), CAST(113.823131 AS Decimal(12, 6)), N'hspoorhn@zimbio.com', CAST(N'2020-12-26T14:09:20.000' AS DateTime), N'China', N'Fuyong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (637, N'9.171.201.70/21', 200, CAST(40.513998 AS Decimal(12, 6)), CAST(72.816097 AS Decimal(12, 6)), N'epeekeho@google.com.au', CAST(N'2020-06-14T08:15:20.000' AS DateTime), N'Kyrgyzstan', N'Osh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (638, N'139.164.2.51/5', 201, CAST(34.756916 AS Decimal(12, 6)), CAST(114.441285 AS Decimal(12, 6)), N'joutlawhp@ask.com', CAST(N'2020-06-08T02:07:20.000' AS DateTime), N'China', N'Xiangfu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (639, N'111.115.17.243/15', 200, CAST(54.317188 AS Decimal(12, 6)), CAST(10.047734 AS Decimal(12, 6)), N'ehablethq@wiley.com', CAST(N'2020-08-06T22:37:44.000' AS DateTime), N'Germany', N'Kiel')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (640, N'216.10.126.41/12', 401, CAST(7.477415 AS Decimal(12, 6)), CAST(-71.297072 AS Decimal(12, 6)), N'glindseyhr@webnode.com', CAST(N'2020-12-17T11:17:38.000' AS DateTime), N'Venezuela', N'El CantÃ³n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (641, N'57.107.234.136/11', 400, CAST(59.952296 AS Decimal(12, 6)), CAST(10.766826 AS Decimal(12, 6)), N'khaackerhs@mail.ru', CAST(N'2020-11-10T03:20:44.000' AS DateTime), N'Norway', N'Oslo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (642, N'92.77.4.168/1', 500, CAST(34.964516 AS Decimal(12, 6)), CAST(-5.566322 AS Decimal(12, 6)), N'tfoxcroftht@microsoft.com', CAST(N'2020-09-18T23:52:56.000' AS DateTime), N'Morocco', N'Brikcha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (643, N'102.112.101.85/30', 200, CAST(6.675369 AS Decimal(12, 6)), CAST(124.544421 AS Decimal(12, 6)), N'agoshawkhu@reverbnation.com', CAST(N'2020-08-06T00:37:51.000' AS DateTime), N'Philippines', N'Dukay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (644, N'77.4.128.40/18', 200, CAST(43.937528 AS Decimal(12, 6)), CAST(15.162899 AS Decimal(12, 6)), N'fjohnstonehv@intel.com', CAST(N'2020-03-22T08:11:38.000' AS DateTime), N'Croatia', N'Sali')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (645, N'27.70.142.114/20', 502, CAST(44.355917 AS Decimal(12, 6)), CAST(41.511307 AS Decimal(12, 6)), N'jcurzonhw@jalbum.net', CAST(N'2020-05-27T20:18:10.000' AS DateTime), N'Russia', N'Otradnaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (646, N'143.57.125.61/11', 200, CAST(45.846967 AS Decimal(12, 6)), CAST(-73.492476 AS Decimal(12, 6)), N'swestoverhx@apple.com', CAST(N'2020-04-07T11:30:17.000' AS DateTime), N'Canada', N'L''Ã‰piphanie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (647, N'9.119.90.238/19', 200, CAST(19.380393 AS Decimal(12, 6)), CAST(-99.147690 AS Decimal(12, 6)), N'pcaullierehy@blog.com', CAST(N'2020-08-18T16:20:38.000' AS DateTime), N'Mexico', N'Independencia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (648, N'9.224.57.216/15', 200, CAST(29.648686 AS Decimal(12, 6)), CAST(109.864472 AS Decimal(12, 6)), N'mparkeyhz@tamu.edu', CAST(N'2020-02-09T15:33:51.000' AS DateTime), N'China', N'Xishaping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (649, N'149.13.97.103/10', 200, CAST(54.755655 AS Decimal(12, 6)), CAST(38.886995 AS Decimal(12, 6)), N'jmcgruari0@bizjournals.com', CAST(N'2020-04-12T10:54:17.000' AS DateTime), N'Russia', N'Zaraysk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (650, N'195.196.101.252/28', 200, CAST(40.570338 AS Decimal(12, 6)), CAST(116.554665 AS Decimal(12, 6)), N'hrisleyi1@homestead.com', CAST(N'2020-04-01T22:53:03.000' AS DateTime), N'China', N'Sancha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (651, N'115.227.121.223/9', 400, CAST(41.191548 AS Decimal(12, 6)), CAST(19.626265 AS Decimal(12, 6)), N'kjanciki2@dropbox.com', CAST(N'2020-05-26T21:14:44.000' AS DateTime), N'Albania', N'Helmas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (652, N'84.196.47.28/24', 200, CAST(25.582254 AS Decimal(12, 6)), CAST(-100.908649 AS Decimal(12, 6)), N'zhundyi3@behance.net', CAST(N'2021-02-15T13:09:44.000' AS DateTime), N'Mexico', N'Santa Maria')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (653, N'54.166.52.185/8', 200, CAST(45.297760 AS Decimal(12, 6)), CAST(2.513598 AS Decimal(12, 6)), N'kfoldesi4@infoseek.co.jp', CAST(N'2021-01-13T12:45:20.000' AS DateTime), N'France', N'Dijon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (654, N'106.227.213.139/9', 200, CAST(45.125366 AS Decimal(12, 6)), CAST(42.022329 AS Decimal(12, 6)), N'equenbyi5@technorati.com', CAST(N'2020-10-27T09:09:19.000' AS DateTime), N'Russia', N'Mayskiy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (655, N'101.186.17.114/21', 204, CAST(40.230994 AS Decimal(12, 6)), CAST(69.686991 AS Decimal(12, 6)), N'salsoppi6@cloudflare.com', CAST(N'2020-03-06T02:54:25.000' AS DateTime), N'Tajikistan', N'Chkalov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (656, N'173.236.72.186/2', 200, CAST(2.971624 AS Decimal(12, 6)), CAST(45.533451 AS Decimal(12, 6)), N'mmatzaitisi7@abc.net.au', CAST(N'2020-03-23T19:41:30.000' AS DateTime), N'Somalia', N'Mahaddayweyne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (657, N'221.252.85.84/22', 200, CAST(30.137065 AS Decimal(12, 6)), CAST(113.509285 AS Decimal(12, 6)), N'tschwandti8@walmart.com', CAST(N'2020-08-07T14:32:56.000' AS DateTime), N'China', N'Yanglinwei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (658, N'135.127.167.236/21', 200, CAST(-38.956431 AS Decimal(12, 6)), CAST(-68.231270 AS Decimal(12, 6)), N'icafei9@odnoklassniki.ru', CAST(N'2020-12-05T15:54:54.000' AS DateTime), N'Argentina', N'Plottier')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (659, N'7.66.177.211/27', 400, CAST(46.349916 AS Decimal(12, 6)), CAST(15.110760 AS Decimal(12, 6)), N'mhalewoodia@1688.com', CAST(N'2020-12-21T11:58:11.000' AS DateTime), N'Slovenia', N'Velenje')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (660, N'39.32.226.174/29', 200, CAST(8.166670 AS Decimal(12, 6)), CAST(124.216670 AS Decimal(12, 6)), N'rcaesmansib@jigsy.com', CAST(N'2020-04-08T01:07:03.000' AS DateTime), N'Philippines', N'Mantampay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (661, N'253.96.32.113/23', 200, CAST(-8.201040 AS Decimal(12, 6)), CAST(114.973934 AS Decimal(12, 6)), N'nsommervilleic@upenn.edu', CAST(N'2020-03-20T07:15:36.000' AS DateTime), N'Indonesia', N'Tampekan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (662, N'139.168.233.3/4', 200, CAST(22.919228 AS Decimal(12, 6)), CAST(115.652151 AS Decimal(12, 6)), N'etruslerid@telegraph.co.uk', CAST(N'2020-12-26T09:32:25.000' AS DateTime), N'China', N'Lufang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (663, N'127.79.161.145/28', 200, CAST(15.374545 AS Decimal(12, 6)), CAST(102.186144 AS Decimal(12, 6)), N'agambieie@slideshare.net', CAST(N'2020-06-20T14:29:43.000' AS DateTime), N'Thailand', N'Kham Sakae Saeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (664, N'59.40.204.190/2', 400, CAST(49.257513 AS Decimal(12, 6)), CAST(106.438587 AS Decimal(12, 6)), N'tkoopmanif@diigo.com', CAST(N'2020-03-30T11:18:26.000' AS DateTime), N'Mongolia', N'SharÃ¯ngol')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (665, N'160.23.22.66/4', 200, CAST(36.759507 AS Decimal(12, 6)), CAST(110.632006 AS Decimal(12, 6)), N'pkeddieig@wix.com', CAST(N'2020-02-22T16:01:33.000' AS DateTime), N'China', N'Yonghe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (666, N'50.196.5.113/4', 200, CAST(25.092040 AS Decimal(12, 6)), CAST(104.895467 AS Decimal(12, 6)), N'wnacciih@indiatimes.com', CAST(N'2020-07-02T08:07:40.000' AS DateTime), N'China', N'Xingyi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (667, N'85.91.208.10/12', 400, CAST(30.646759 AS Decimal(12, 6)), CAST(111.276255 AS Decimal(12, 6)), N'lquakleyii@icq.com', CAST(N'2020-07-02T11:16:04.000' AS DateTime), N'China', N'Lianpeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (668, N'132.118.95.121/24', 407, CAST(-6.956164 AS Decimal(12, 6)), CAST(106.771400 AS Decimal(12, 6)), N'rberringtonij@meetup.com', CAST(N'2020-10-24T19:20:46.000' AS DateTime), N'Indonesia', N'Cimanggu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (669, N'104.26.126.178/25', 200, CAST(41.698508 AS Decimal(12, 6)), CAST(-8.340433 AS Decimal(12, 6)), N'rpaddingtonik@wordpress.com', CAST(N'2020-02-11T14:22:20.000' AS DateTime), N'Portugal', N'SÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (670, N'102.237.127.97/4', 200, CAST(39.999667 AS Decimal(12, 6)), CAST(116.326443 AS Decimal(12, 6)), N'fnehlsenil@youtube.com', CAST(N'2020-10-19T18:42:44.000' AS DateTime), N'China', N'Qinghua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (671, N'230.188.149.54/13', 200, CAST(32.903454 AS Decimal(12, 6)), CAST(-117.219567 AS Decimal(12, 6)), N'ccanepeim@livejournal.com', CAST(N'2020-07-16T09:01:09.000' AS DateTime), N'United States', N'San Diego')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (672, N'69.169.207.177/8', 200, CAST(-33.440881 AS Decimal(12, 6)), CAST(-70.651691 AS Decimal(12, 6)), N'nocassidyin@chron.com', CAST(N'2020-06-11T22:02:39.000' AS DateTime), N'Chile', N'Arauco')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (673, N'128.128.123.144/9', 200, CAST(45.455509 AS Decimal(12, 6)), CAST(17.662380 AS Decimal(12, 6)), N'wcorranio@dion.ne.jp', CAST(N'2020-04-17T09:51:03.000' AS DateTime), N'Croatia', N'Velika')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (674, N'254.118.20.91/15', 200, CAST(36.685038 AS Decimal(12, 6)), CAST(117.071493 AS Decimal(12, 6)), N'vcopsonip@mapy.cz', CAST(N'2020-09-11T22:56:08.000' AS DateTime), N'China', N'Xingquan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (675, N'49.81.78.166/9', 200, CAST(29.865988 AS Decimal(12, 6)), CAST(121.553559 AS Decimal(12, 6)), N'aminghettiiq@spiegel.de', CAST(N'2020-12-15T08:40:57.000' AS DateTime), N'China', N'Tanqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (676, N'44.216.154.165/11', 200, CAST(-7.324188 AS Decimal(12, 6)), CAST(110.509841 AS Decimal(12, 6)), N'mworvillir@mapy.cz', CAST(N'2020-11-04T10:10:17.000' AS DateTime), N'Indonesia', N'Karangpete')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (677, N'101.224.126.105/30', 200, CAST(-9.670100 AS Decimal(12, 6)), CAST(119.051100 AS Decimal(12, 6)), N'bgorhamis@networksolutions.com', CAST(N'2020-11-27T15:16:39.000' AS DateTime), N'Indonesia', N'Panenggoede')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (678, N'60.69.38.189/23', 500, CAST(54.356424 AS Decimal(12, 6)), CAST(41.919412 AS Decimal(12, 6)), N'jculshewit@pinterest.com', CAST(N'2020-07-09T05:39:53.000' AS DateTime), N'Russia', N'Sasovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (679, N'19.151.77.206/14', 204, CAST(36.753426 AS Decimal(12, 6)), CAST(139.230829 AS Decimal(12, 6)), N'bstemsoniu@weather.com', CAST(N'2020-01-04T20:19:03.000' AS DateTime), N'Japan', N'Sukagawa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (680, N'36.156.101.221/20', 200, CAST(43.161333 AS Decimal(12, 6)), CAST(46.001615 AS Decimal(12, 6)), N'kgambieiv@tripadvisor.com', CAST(N'2021-02-03T09:07:32.000' AS DateTime), N'Russia', N'Girey')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (681, N'110.192.193.55/21', 200, CAST(3.251553 AS Decimal(12, 6)), CAST(19.777026 AS Decimal(12, 6)), N'hlandmaniw@home.pl', CAST(N'2020-03-20T07:17:55.000' AS DateTime), N'Democratic Republic of the Congo', N'Gemena')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (682, N'223.54.115.14/13', 502, CAST(15.599720 AS Decimal(12, 6)), CAST(-91.445280 AS Decimal(12, 6)), N'astocksix@elpais.com', CAST(N'2020-06-05T23:03:05.000' AS DateTime), N'Guatemala', N'San Juan Ixcoy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (683, N'51.124.211.38/1', 503, CAST(47.691443 AS Decimal(12, 6)), CAST(31.275912 AS Decimal(12, 6)), N'smossopiy@usgs.gov', CAST(N'2020-03-17T09:13:38.000' AS DateTime), N'Ukraine', N'Oleksandrivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (684, N'208.91.61.10/29', 200, CAST(-7.637175 AS Decimal(12, 6)), CAST(112.938647 AS Decimal(12, 6)), N'mschroederiz@google.de', CAST(N'2020-10-08T23:31:49.000' AS DateTime), N'Indonesia', N'Kepel')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (685, N'46.87.13.210/12', 200, CAST(14.610168 AS Decimal(12, 6)), CAST(121.008857 AS Decimal(12, 6)), N'mwatersj0@gov.uk', CAST(N'2021-01-09T04:00:52.000' AS DateTime), N'Philippines', N'Panay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (686, N'110.31.222.73/6', 200, CAST(55.803850 AS Decimal(12, 6)), CAST(38.981513 AS Decimal(12, 6)), N'vbamptonj1@sakura.ne.jp', CAST(N'2021-01-02T12:13:41.000' AS DateTime), N'Russia', N'Orekhovo-Zuyevo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (687, N'89.15.110.15/29', 200, CAST(49.550336 AS Decimal(12, 6)), CAST(18.949111 AS Decimal(12, 6)), N'averginej2@ft.com', CAST(N'2020-09-14T10:48:45.000' AS DateTime), N'Poland', N'KoniakÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (688, N'132.220.253.32/29', 200, CAST(27.121652 AS Decimal(12, 6)), CAST(107.047128 AS Decimal(12, 6)), N'ndavidovitsj3@dyndns.org', CAST(N'2020-04-29T10:51:08.000' AS DateTime), N'China', N'Xiaba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (689, N'151.200.103.119/26', 204, CAST(13.364968 AS Decimal(12, 6)), CAST(-86.395947 AS Decimal(12, 6)), N'mbentj4@ebay.co.uk', CAST(N'2020-11-06T11:21:31.000' AS DateTime), N'Nicaragua', N'Condega')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (690, N'159.94.157.201/3', 200, CAST(49.797994 AS Decimal(12, 6)), CAST(17.236947 AS Decimal(12, 6)), N'amcbrierj5@last.fm', CAST(N'2020-12-01T11:04:28.000' AS DateTime), N'Czech Republic', N'Paseka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (691, N'4.135.162.35/21', 408, CAST(58.360565 AS Decimal(12, 6)), CAST(40.684569 AS Decimal(12, 6)), N'ddivesj6@tumblr.com', CAST(N'2020-05-23T23:53:00.000' AS DateTime), N'Russia', N'Lyubim')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (692, N'226.110.101.65/5', 200, CAST(5.779985 AS Decimal(12, 6)), CAST(101.037237 AS Decimal(12, 6)), N'harelesj7@nydailynews.com', CAST(N'2020-10-08T15:41:02.000' AS DateTime), N'Thailand', N'Betong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (693, N'93.155.62.151/16', 202, CAST(55.549752 AS Decimal(12, 6)), CAST(13.254217 AS Decimal(12, 6)), N'acathelj8@mediafire.com', CAST(N'2021-01-02T22:11:38.000' AS DateTime), N'Sweden', N'Svedala')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (694, N'142.124.130.119/25', 200, CAST(24.726670 AS Decimal(12, 6)), CAST(88.148657 AS Decimal(12, 6)), N'tcuxonj9@alexa.com', CAST(N'2020-09-08T09:59:21.000' AS DateTime), N'Bangladesh', N'Shibganj')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (695, N'39.119.52.43/10', 500, CAST(34.542308 AS Decimal(12, 6)), CAST(118.752842 AS Decimal(12, 6)), N'clampeja@noaa.gov', CAST(N'2020-07-14T00:52:26.000' AS DateTime), N'China', N'Donghai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (696, N'46.161.55.52/14', 200, CAST(44.436942 AS Decimal(12, 6)), CAST(15.076898 AS Decimal(12, 6)), N'jcatheryjb@trellian.com', CAST(N'2021-01-22T13:20:20.000' AS DateTime), N'Croatia', N'Pag')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (697, N'25.225.134.131/11', 200, CAST(34.857149 AS Decimal(12, 6)), CAST(118.070650 AS Decimal(12, 6)), N'hpaulinjc@etsy.com', CAST(N'2020-04-29T06:34:33.000' AS DateTime), N'China', N'Lanling')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (698, N'193.212.198.251/23', 204, CAST(44.944752 AS Decimal(12, 6)), CAST(4.841385 AS Decimal(12, 6)), N'lpoolmanjd@samsung.com', CAST(N'2020-02-25T13:11:14.000' AS DateTime), N'France', N'Saint-PÃ©ray')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (699, N'74.101.252.214/13', 200, CAST(-11.807363 AS Decimal(12, 6)), CAST(-39.380915 AS Decimal(12, 6)), N'mbaughamje@miitbeian.gov.cn', CAST(N'2020-03-22T10:56:47.000' AS DateTime), N'Brazil', N'RiachÃ£o do JacuÃ­pe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (700, N'28.217.235.139/14', 200, CAST(15.556179 AS Decimal(12, 6)), CAST(-61.458140 AS Decimal(12, 6)), N'igeorgeotjf@issuu.com', CAST(N'2020-02-03T18:05:36.000' AS DateTime), N'Dominica', N'Portsmouth')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (701, N'225.184.80.91/2', 400, CAST(27.730381 AS Decimal(12, 6)), CAST(112.006998 AS Decimal(12, 6)), N'anezeyjg@google.pl', CAST(N'2021-01-05T11:07:00.000' AS DateTime), N'China', N'Qingquan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (702, N'235.46.254.115/20', 503, CAST(13.657905 AS Decimal(12, 6)), CAST(102.580902 AS Decimal(12, 6)), N'fsambedgejh@google.com.hk', CAST(N'2020-11-19T23:13:48.000' AS DateTime), N'Cambodia', N'PaÃ´y PÃªt')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (703, N'161.187.201.17/6', 200, CAST(20.800000 AS Decimal(12, 6)), CAST(106.999722 AS Decimal(12, 6)), N'ewearji@canalblog.com', CAST(N'2020-10-26T19:48:54.000' AS DateTime), N'Vietnam', N'CÃ¡t BÃ ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (704, N'71.217.58.217/3', 201, CAST(42.457247 AS Decimal(12, 6)), CAST(18.531475 AS Decimal(12, 6)), N'mwraightjj@arizona.edu', CAST(N'2021-01-24T05:48:10.000' AS DateTime), N'Montenegro', N'Herceg-Novi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (705, N'145.53.249.111/6', 500, CAST(40.351325 AS Decimal(12, 6)), CAST(45.127267 AS Decimal(12, 6)), N'msimoncellijk@buzzfeed.com', CAST(N'2020-03-07T06:21:32.000' AS DateTime), N'Armenia', N'Gavarr')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (706, N'232.242.101.111/8', 200, CAST(-8.314000 AS Decimal(12, 6)), CAST(123.252000 AS Decimal(12, 6)), N'bsonleyjl@wiley.com', CAST(N'2020-08-01T12:12:48.000' AS DateTime), N'Indonesia', N'Riangblolong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (707, N'130.146.22.5/10', 200, CAST(-7.437120 AS Decimal(12, 6)), CAST(108.361980 AS Decimal(12, 6)), N'smougeljm@hubpages.com', CAST(N'2020-05-27T23:30:49.000' AS DateTime), N'Indonesia', N'Citambal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (708, N'81.35.14.100/16', 200, CAST(58.002840 AS Decimal(12, 6)), CAST(55.672059 AS Decimal(12, 6)), N'ashwennjn@wiley.com', CAST(N'2020-08-15T11:25:45.000' AS DateTime), N'Russia', N'Ustâ€™-Kachka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (709, N'94.214.99.87/21', 200, CAST(53.269281 AS Decimal(12, 6)), CAST(50.991078 AS Decimal(12, 6)), N'smargerrisonjo@marriott.com', CAST(N'2020-06-25T10:09:20.000' AS DateTime), N'Russia', N'Georgiyevka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (710, N'146.218.188.36/5', 200, CAST(36.722578 AS Decimal(12, 6)), CAST(25.282559 AS Decimal(12, 6)), N'mizzatjp@topsy.com', CAST(N'2020-01-30T16:56:15.000' AS DateTime), N'Greece', N'Ãos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (711, N'74.222.209.15/25', 200, CAST(52.203070 AS Decimal(12, 6)), CAST(17.489550 AS Decimal(12, 6)), N'hmccomishjq@nasa.gov', CAST(N'2020-04-02T03:20:19.000' AS DateTime), N'Poland', N'MiÅ‚osÅ‚aw')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (712, N'76.191.71.139/10', 200, CAST(34.683079 AS Decimal(12, 6)), CAST(137.986531 AS Decimal(12, 6)), N'pturlandjr@comcast.net', CAST(N'2020-10-29T21:39:25.000' AS DateTime), N'Japan', N'Yokosuka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (713, N'215.73.89.240/26', 200, CAST(30.405807 AS Decimal(12, 6)), CAST(-8.829384 AS Decimal(12, 6)), N'cbarkessjs@skype.com', CAST(N'2020-12-25T11:43:55.000' AS DateTime), N'Morocco', N'Tazemmourt')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (714, N'179.17.11.164/10', 200, CAST(34.266450 AS Decimal(12, 6)), CAST(108.960747 AS Decimal(12, 6)), N'adandyjt@wufoo.com', CAST(N'2021-02-09T14:12:40.000' AS DateTime), N'China', N'Xinchenglu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (715, N'223.181.54.90/4', 200, CAST(14.648952 AS Decimal(12, 6)), CAST(2.145024 AS Decimal(12, 6)), N'jcossamju@cbslocal.com', CAST(N'2020-09-03T22:28:54.000' AS DateTime), N'Niger', N'TillabÃ©ri')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (716, N'68.213.44.5/7', 403, CAST(36.649364 AS Decimal(12, 6)), CAST(51.488730 AS Decimal(12, 6)), N'vferraresejv@addthis.com', CAST(N'2020-09-26T17:12:55.000' AS DateTime), N'Iran', N'Nowshahr')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (717, N'105.85.56.191/26', 500, CAST(32.740704 AS Decimal(12, 6)), CAST(36.773870 AS Decimal(12, 6)), N'vnareyjw@php.net', CAST(N'2021-01-22T21:06:37.000' AS DateTime), N'Syria', N'Al Mushannaf')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (718, N'156.27.155.176/19', 504, CAST(40.320840 AS Decimal(12, 6)), CAST(97.123400 AS Decimal(12, 6)), N'pburnipjx@state.gov', CAST(N'2020-05-25T19:27:12.000' AS DateTime), N'China', N'Xiaxihao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (719, N'84.151.52.245/4', 500, CAST(49.642816 AS Decimal(12, 6)), CAST(21.660458 AS Decimal(12, 6)), N'tlocardjy@prlog.org', CAST(N'2020-05-16T14:27:50.000' AS DateTime), N'Poland', N'ChorkÃ³wka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (720, N'229.21.51.150/23', 500, CAST(47.511389 AS Decimal(12, 6)), CAST(1.820875 AS Decimal(12, 6)), N'rgaskinsjz@hubpages.com', CAST(N'2020-09-09T20:43:06.000' AS DateTime), N'France', N'Avignon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (721, N'57.17.26.46/4', 200, CAST(58.668006 AS Decimal(12, 6)), CAST(50.035225 AS Decimal(12, 6)), N'smactavishk0@fastcompany.com', CAST(N'2020-06-04T08:32:15.000' AS DateTime), N'Russia', N'Vakhrushi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (722, N'128.141.147.139/10', 500, CAST(64.162979 AS Decimal(12, 6)), CAST(24.306788 AS Decimal(12, 6)), N'vhealeyk1@sourceforge.net', CAST(N'2020-10-06T05:32:58.000' AS DateTime), N'Finland', N'Alavieska')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (723, N'120.102.98.117/23', 500, CAST(52.300020 AS Decimal(12, 6)), CAST(16.957230 AS Decimal(12, 6)), N'gigonetk2@howstuffworks.com', CAST(N'2020-05-10T10:42:55.000' AS DateTime), N'Poland', N'Daszewice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (724, N'221.37.198.10/30', 500, CAST(-19.157438 AS Decimal(12, 6)), CAST(-45.444785 AS Decimal(12, 6)), N'aletertrek3@archive.org', CAST(N'2020-04-19T08:10:30.000' AS DateTime), N'Brazil', N'AbaetÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (725, N'31.101.163.74/1', 200, CAST(49.576917 AS Decimal(12, 6)), CAST(19.833467 AS Decimal(12, 6)), N'sfilsonk4@redcross.org', CAST(N'2020-06-27T08:23:33.000' AS DateTime), N'Poland', N'Spytkowice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (726, N'95.139.171.238/13', 200, CAST(-41.433221 AS Decimal(12, 6)), CAST(147.144087 AS Decimal(12, 6)), N'nhellewellk5@youtu.be', CAST(N'2020-07-13T10:29:34.000' AS DateTime), N'Australia', N'Launceston')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (727, N'229.17.200.245/28', 200, CAST(-13.838889 AS Decimal(12, 6)), CAST(-74.311944 AS Decimal(12, 6)), N'mechaliek6@icq.com', CAST(N'2020-01-21T05:05:52.000' AS DateTime), N'Peru', N'Carapo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (728, N'61.83.252.111/7', 401, CAST(40.270683 AS Decimal(12, 6)), CAST(45.135943 AS Decimal(12, 6)), N'ealnerk7@china.com.cn', CAST(N'2020-08-05T05:03:55.000' AS DateTime), N'Armenia', N'Lanjaghbyur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (729, N'156.43.218.16/11', 200, CAST(26.885704 AS Decimal(12, 6)), CAST(120.005147 AS Decimal(12, 6)), N'tdougillk8@github.com', CAST(N'2020-06-08T22:36:15.000' AS DateTime), N'China', N'Xiabuji')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (730, N'107.79.17.224/9', 502, CAST(-23.519896 AS Decimal(12, 6)), CAST(-46.340879 AS Decimal(12, 6)), N'rgostagek9@tripadvisor.com', CAST(N'2021-01-06T10:47:01.000' AS DateTime), N'Brazil', N'PoÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (731, N'76.144.158.2/13', 200, CAST(-34.050878 AS Decimal(12, 6)), CAST(23.093528 AS Decimal(12, 6)), N'areaveyka@technorati.com', CAST(N'2020-03-22T06:27:15.000' AS DateTime), N'South Africa', N'Knysna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (732, N'223.63.146.234/29', 200, CAST(18.412445 AS Decimal(12, 6)), CAST(109.971328 AS Decimal(12, 6)), N'nmcmichellkb@over-blog.com', CAST(N'2020-06-17T18:44:15.000' AS DateTime), N'China', N'Xincun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (733, N'157.103.202.6/6', 200, CAST(31.812743 AS Decimal(12, 6)), CAST(-9.338176 AS Decimal(12, 6)), N'nbrocktonkc@weibo.com', CAST(N'2021-01-09T13:00:41.000' AS DateTime), N'Morocco', N'Talmest')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (734, N'101.78.211.201/4', 200, CAST(47.517356 AS Decimal(12, 6)), CAST(42.160204 AS Decimal(12, 6)), N'ldaulbykd@google.es', CAST(N'2020-08-04T12:15:21.000' AS DateTime), N'Russia', N'Volgodonsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (735, N'18.70.74.8/3', 200, CAST(30.691359 AS Decimal(12, 6)), CAST(104.052236 AS Decimal(12, 6)), N'lchalderke@craigslist.org', CAST(N'2020-07-04T18:56:49.000' AS DateTime), N'China', N'Jinniu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (736, N'128.229.227.180/13', 200, CAST(14.631626 AS Decimal(12, 6)), CAST(102.759484 AS Decimal(12, 6)), N'rbirdsallkf@digg.com', CAST(N'2020-04-04T23:32:33.000' AS DateTime), N'Thailand', N'Nakhon Ratchasima')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (737, N'101.105.172.167/12', 200, CAST(23.615065 AS Decimal(12, 6)), CAST(90.119422 AS Decimal(12, 6)), N'mpietrowskikg@myspace.com', CAST(N'2021-02-19T12:53:02.000' AS DateTime), N'Bangladesh', N'DohÄr')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (738, N'22.174.154.232/25', 200, CAST(27.948308 AS Decimal(12, 6)), CAST(109.599191 AS Decimal(12, 6)), N'kbeggskh@mapy.cz', CAST(N'2020-07-11T01:14:00.000' AS DateTime), N'China', N'Fenghuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (739, N'185.205.6.156/16', 200, CAST(7.483330 AS Decimal(12, 6)), CAST(124.250000 AS Decimal(12, 6)), N'creithki@ameblo.jp', CAST(N'2020-03-10T10:12:32.000' AS DateTime), N'Philippines', N'Sapadun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (740, N'41.112.78.35/4', 504, CAST(16.727547 AS Decimal(12, 6)), CAST(103.735827 AS Decimal(12, 6)), N'fcunningtonkj@mapquest.com', CAST(N'2020-03-14T08:25:58.000' AS DateTime), N'Thailand', N'Si Somdet')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (741, N'3.106.69.52/16', 400, CAST(-0.322114 AS Decimal(12, 6)), CAST(103.151790 AS Decimal(12, 6)), N'lbroadwellkk@goodreads.com', CAST(N'2020-02-18T18:00:14.000' AS DateTime), N'Indonesia', N'Tembilahan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (742, N'65.195.215.34/29', 200, CAST(14.324613 AS Decimal(12, 6)), CAST(120.859046 AS Decimal(12, 6)), N'pcosgreavekl@sciencedirect.com', CAST(N'2020-09-29T12:56:40.000' AS DateTime), N'Philippines', N'Paradahan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (743, N'54.47.245.88/21', 200, CAST(34.006752 AS Decimal(12, 6)), CAST(-81.033024 AS Decimal(12, 6)), N'htingcombkm@dion.ne.jp', CAST(N'2020-07-02T05:49:11.000' AS DateTime), N'United States', N'Columbia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (744, N'124.216.99.96/11', 200, CAST(56.285700 AS Decimal(12, 6)), CAST(43.018700 AS Decimal(12, 6)), N'vhatzkn@fema.gov', CAST(N'2020-09-16T11:39:42.000' AS DateTime), N'Russia', N'Smolino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (745, N'21.95.88.240/20', 200, CAST(-7.057297 AS Decimal(12, 6)), CAST(107.536564 AS Decimal(12, 6)), N'rsloranceko@wikia.com', CAST(N'2020-02-17T22:08:15.000' AS DateTime), N'Indonesia', N'Jalupang Dua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (746, N'212.124.189.147/7', 200, CAST(10.829771 AS Decimal(12, 6)), CAST(122.615819 AS Decimal(12, 6)), N'cpettiekp@boston.com', CAST(N'2021-01-14T04:29:09.000' AS DateTime), N'Philippines', N'Jalaud')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (747, N'57.29.120.77/25', 200, CAST(27.777209 AS Decimal(12, 6)), CAST(-97.443544 AS Decimal(12, 6)), N'abraggkq@ucoz.ru', CAST(N'2020-03-31T17:22:00.000' AS DateTime), N'United States', N'Corpus Christi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (748, N'28.71.12.22/19', 200, CAST(45.527273 AS Decimal(12, 6)), CAST(16.274971 AS Decimal(12, 6)), N'nskiltonkr@cocolog-nifty.com', CAST(N'2020-04-18T12:23:49.000' AS DateTime), N'Croatia', N'Greda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (749, N'132.253.149.146/3', 200, CAST(53.825747 AS Decimal(12, 6)), CAST(39.556825 AS Decimal(12, 6)), N'pbeeckks@histats.com', CAST(N'2020-11-15T19:18:23.000' AS DateTime), N'Russia', N'Skopin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (750, N'5.61.232.161/21', 200, CAST(-41.221933 AS Decimal(12, 6)), CAST(174.871455 AS Decimal(12, 6)), N'zreinhardtkt@nps.gov', CAST(N'2020-06-16T16:34:49.000' AS DateTime), N'New Zealand', N'Lower Hutt')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (751, N'59.183.130.205/22', 200, CAST(18.681304 AS Decimal(12, 6)), CAST(-99.101349 AS Decimal(12, 6)), N'ekeerku@economist.com', CAST(N'2021-01-15T04:36:58.000' AS DateTime), N'Mexico', N'Morelos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (752, N'80.81.2.37/6', 400, CAST(8.606157 AS Decimal(12, 6)), CAST(-79.888481 AS Decimal(12, 6)), N'cyouleskv@google.es', CAST(N'2020-12-08T11:39:31.000' AS DateTime), N'Panama', N'Bejuco')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (753, N'44.7.160.182/4', 200, CAST(50.491583 AS Decimal(12, 6)), CAST(16.268284 AS Decimal(12, 6)), N'mcloneykw@tinyurl.com', CAST(N'2020-08-31T04:40:08.000' AS DateTime), N'Czech Republic', N'Machov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (754, N'142.102.98.140/10', 200, CAST(-21.409621 AS Decimal(12, 6)), CAST(25.585871 AS Decimal(12, 6)), N'yagentkx@aol.com', CAST(N'2020-10-21T11:41:13.000' AS DateTime), N'Botswana', N'Letlhakane')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (755, N'251.119.58.148/21', 200, CAST(7.096181 AS Decimal(12, 6)), CAST(122.234479 AS Decimal(12, 6)), N'mflamankky@bigcartel.com', CAST(N'2020-11-25T15:28:13.000' AS DateTime), N'Philippines', N'Bolong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (756, N'246.42.20.76/22', 401, CAST(32.556936 AS Decimal(12, 6)), CAST(120.681655 AS Decimal(12, 6)), N'hblandenkz@slashdot.org', CAST(N'2020-05-27T19:19:27.000' AS DateTime), N'China', N'Libao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (757, N'36.253.116.23/11', 200, CAST(0.663325 AS Decimal(12, 6)), CAST(103.456957 AS Decimal(12, 6)), N'epaoluccil0@is.gd', CAST(N'2020-07-27T03:50:47.000' AS DateTime), N'Indonesia', N'Tanjungbatu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (758, N'126.207.168.218/18', 500, CAST(52.214110 AS Decimal(12, 6)), CAST(24.358179 AS Decimal(12, 6)), N'djenningsl1@wix.com', CAST(N'2020-09-02T03:07:48.000' AS DateTime), N'Belarus', N'Kobryn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (759, N'156.83.142.79/15', 200, CAST(29.584292 AS Decimal(12, 6)), CAST(111.380014 AS Decimal(12, 6)), N'jsayl2@delicious.com', CAST(N'2020-10-19T21:05:57.000' AS DateTime), N'China', N'Shimen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (760, N'33.226.15.92/8', 200, CAST(23.728920 AS Decimal(12, 6)), CAST(109.183333 AS Decimal(12, 6)), N'bedinburoughl3@aol.com', CAST(N'2020-01-12T00:24:33.000' AS DateTime), N'China', N'Xingbin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (761, N'114.96.254.246/31', 401, CAST(-7.811171 AS Decimal(12, 6)), CAST(110.397907 AS Decimal(12, 6)), N'ewinthropl4@1und1.de', CAST(N'2020-05-27T20:48:23.000' AS DateTime), N'Indonesia', N'Rejowinangun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (762, N'4.121.147.236/19', 200, CAST(-3.307203 AS Decimal(12, 6)), CAST(-39.362119 AS Decimal(12, 6)), N'ebossl5@berkeley.edu', CAST(N'2020-02-01T11:21:15.000' AS DateTime), N'Brazil', N'Trairi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (763, N'143.146.104.91/17', 200, CAST(27.218444 AS Decimal(12, 6)), CAST(116.525725 AS Decimal(12, 6)), N'tarmandl6@google.com.au', CAST(N'2020-04-14T01:15:51.000' AS DateTime), N'China', N'Nanfeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (764, N'81.231.67.201/7', 200, CAST(14.941555 AS Decimal(12, 6)), CAST(-88.326360 AS Decimal(12, 6)), N'jbiltl7@narod.ru', CAST(N'2020-01-29T18:41:04.000' AS DateTime), N'Honduras', N'San NicolÃ¡s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (765, N'218.16.101.203/25', 503, CAST(15.878509 AS Decimal(12, 6)), CAST(120.318642 AS Decimal(12, 6)), N'ffruchonl8@gravatar.com', CAST(N'2020-09-27T12:30:25.000' AS DateTime), N'Philippines', N'Libas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (766, N'120.246.166.196/15', 200, CAST(-5.111932 AS Decimal(12, 6)), CAST(-39.604357 AS Decimal(12, 6)), N'dblumsonl9@skyrock.com', CAST(N'2020-03-03T00:57:20.000' AS DateTime), N'Brazil', N'Boa Viagem')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (767, N'30.148.53.225/24', 200, CAST(14.619961 AS Decimal(12, 6)), CAST(100.732333 AS Decimal(12, 6)), N'wendeanla@sciencedaily.com', CAST(N'2020-09-11T13:17:12.000' AS DateTime), N'Thailand', N'Ban Mo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (768, N'249.133.46.145/18', 200, CAST(15.409739 AS Decimal(12, 6)), CAST(104.920120 AS Decimal(12, 6)), N'tlanceterlb@cafepress.com', CAST(N'2020-06-30T07:41:38.000' AS DateTime), N'Thailand', N'Lao Suea Kok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (769, N'86.167.179.20/20', 200, CAST(8.282502 AS Decimal(12, 6)), CAST(124.711647 AS Decimal(12, 6)), N'iharrowerlc@cmu.edu', CAST(N'2020-08-12T06:36:30.000' AS DateTime), N'Philippines', N'Salimbalan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (770, N'155.86.52.179/16', 200, CAST(-22.845687 AS Decimal(12, 6)), CAST(-45.230200 AS Decimal(12, 6)), N'bdaverenld@mediafire.com', CAST(N'2020-05-03T11:49:30.000' AS DateTime), N'Brazil', N'Aparecida')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (771, N'115.246.51.136/30', 200, CAST(25.423994 AS Decimal(12, 6)), CAST(119.038321 AS Decimal(12, 6)), N'erimmerle@webnode.com', CAST(N'2021-02-15T22:34:39.000' AS DateTime), N'China', N'Gushan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (772, N'123.66.148.56/4', 200, CAST(6.295873 AS Decimal(12, 6)), CAST(101.729604 AS Decimal(12, 6)), N'nsearllf@printfriendly.com', CAST(N'2020-01-01T08:03:43.000' AS DateTime), N'Thailand', N'Ra-ngae')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (773, N'146.126.81.211/11', 200, CAST(-6.893300 AS Decimal(12, 6)), CAST(111.689900 AS Decimal(12, 6)), N'gstaninglg@instagram.com', CAST(N'2020-07-10T16:19:59.000' AS DateTime), N'Indonesia', N'Krajan Demit')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (774, N'219.138.143.90/19', 200, CAST(50.976617 AS Decimal(12, 6)), CAST(21.726411 AS Decimal(12, 6)), N'espinolalh@joomla.org', CAST(N'2020-01-15T05:15:56.000' AS DateTime), N'Poland', N'TarÅ‚Ã³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (775, N'226.152.236.45/30', 500, CAST(14.297624 AS Decimal(12, 6)), CAST(120.908257 AS Decimal(12, 6)), N'rmcivorli@blog.com', CAST(N'2020-03-04T18:43:36.000' AS DateTime), N'Philippines', N'Himaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (776, N'195.87.153.113/9', 200, CAST(-5.686114 AS Decimal(12, 6)), CAST(-35.269780 AS Decimal(12, 6)), N'cfellgattlj@si.edu', CAST(N'2021-02-15T11:43:41.000' AS DateTime), N'Brazil', N'Extremoz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (777, N'61.102.2.138/25', 400, CAST(38.613440 AS Decimal(12, 6)), CAST(-9.001933 AS Decimal(12, 6)), N'ehourstanlk@last.fm', CAST(N'2020-11-02T04:29:39.000' AS DateTime), N'Portugal', N'Barra Cheia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (778, N'90.249.84.227/19', 200, CAST(51.326831 AS Decimal(12, 6)), CAST(28.802896 AS Decimal(12, 6)), N'cdaviotll@bandcamp.com', CAST(N'2020-12-28T08:46:30.000' AS DateTime), N'Ukraine', N'Ovruch')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (779, N'201.60.27.218/4', 400, CAST(38.467724 AS Decimal(12, 6)), CAST(-28.511211 AS Decimal(12, 6)), N'lmacadamlm@vinaora.com', CAST(N'2020-01-30T22:06:45.000' AS DateTime), N'Portugal', N'CandelÃ¡ria')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (780, N'252.65.69.220/22', 200, CAST(35.275000 AS Decimal(12, 6)), CAST(126.509440 AS Decimal(12, 6)), N'nkernoghanln@theguardian.com', CAST(N'2020-08-18T05:17:55.000' AS DateTime), N'South Korea', N'Reiko')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (781, N'247.118.11.42/4', 200, CAST(45.271697 AS Decimal(12, 6)), CAST(-66.054946 AS Decimal(12, 6)), N'gmacaklo@gnu.org', CAST(N'2020-05-02T03:44:08.000' AS DateTime), N'Canada', N'Saint John')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (782, N'6.151.80.248/16', 400, CAST(-7.637839 AS Decimal(12, 6)), CAST(107.728092 AS Decimal(12, 6)), N'bsalmonslp@uiuc.edu', CAST(N'2020-06-30T16:55:34.000' AS DateTime), N'Indonesia', N'Pameungpeuk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (783, N'19.65.141.24/4', 200, CAST(39.490041 AS Decimal(12, 6)), CAST(64.799227 AS Decimal(12, 6)), N'cpantlinglq@hhs.gov', CAST(N'2020-06-09T10:55:17.000' AS DateTime), N'Uzbekistan', N'Qorovulbozor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (784, N'238.239.136.217/7', 400, CAST(35.127510 AS Decimal(12, 6)), CAST(36.214440 AS Decimal(12, 6)), N'xseylr@squarespace.com', CAST(N'2020-01-11T03:11:46.000' AS DateTime), N'Syria', N'AÅ£ Å¢awÄá¸©Ä«n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (785, N'99.18.154.63/19', 500, CAST(-8.582194 AS Decimal(12, 6)), CAST(13.656532 AS Decimal(12, 6)), N'flimbrickls@tamu.edu', CAST(N'2020-06-04T21:52:49.000' AS DateTime), N'Angola', N'Caxito')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (786, N'121.249.254.238/3', 200, CAST(31.919897 AS Decimal(12, 6)), CAST(120.085146 AS Decimal(12, 6)), N'aionlt@typepad.com', CAST(N'2021-01-26T12:17:59.000' AS DateTime), N'China', N'Ligang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (787, N'82.214.43.124/3', 200, CAST(-6.946761 AS Decimal(12, 6)), CAST(106.472981 AS Decimal(12, 6)), N'acarseylu@ameblo.jp', CAST(N'2020-01-30T02:49:57.000' AS DateTime), N'Indonesia', N'Karangpapak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (788, N'254.167.69.65/29', 200, CAST(63.604521 AS Decimal(12, 6)), CAST(24.938898 AS Decimal(12, 6)), N'dclipstonlv@dell.com', CAST(N'2021-01-08T22:29:27.000' AS DateTime), N'Finland', N'ReisjÃ¤rvi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (789, N'12.41.209.155/20', 200, CAST(41.934568 AS Decimal(12, 6)), CAST(25.349598 AS Decimal(12, 6)), N'nhemphalllw@biblegateway.com', CAST(N'2020-10-14T21:14:45.000' AS DateTime), N'Bulgaria', N'Mineralni Bani')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (790, N'49.25.57.168/20', 200, CAST(59.363030 AS Decimal(12, 6)), CAST(17.873726 AS Decimal(12, 6)), N'smaylx@opera.com', CAST(N'2020-11-02T05:01:38.000' AS DateTime), N'Sweden', N'Pajala')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (791, N'238.181.38.112/6', 200, CAST(49.355989 AS Decimal(12, 6)), CAST(2.787707 AS Decimal(12, 6)), N'egervaisely@answers.com', CAST(N'2021-02-15T06:44:59.000' AS DateTime), N'France', N'Lacroix-Saint-Ouen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (792, N'56.236.130.2/2', 200, CAST(28.759126 AS Decimal(12, 6)), CAST(115.856121 AS Decimal(12, 6)), N'ablincoelz@gnu.org', CAST(N'2020-11-27T18:53:57.000' AS DateTime), N'China', N'Jiaoqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (793, N'152.152.187.31/25', 200, CAST(-6.669221 AS Decimal(12, 6)), CAST(106.046383 AS Decimal(12, 6)), N'iclaussenm0@spiegel.de', CAST(N'2020-07-30T05:27:54.000' AS DateTime), N'Indonesia', N'Gunungkendeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (794, N'156.32.30.9/30', 500, CAST(9.322601 AS Decimal(12, 6)), CAST(13.393389 AS Decimal(12, 6)), N'chaddrellm1@elpais.com', CAST(N'2020-06-08T16:40:51.000' AS DateTime), N'Cameroon', N'Garoua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (795, N'92.64.230.96/23', 200, CAST(-8.191352 AS Decimal(12, 6)), CAST(114.678669 AS Decimal(12, 6)), N'mbenedyktowiczm2@cpanel.net', CAST(N'2020-12-22T08:21:10.000' AS DateTime), N'Indonesia', N'Banyupoh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (796, N'158.165.208.58/13', 200, CAST(55.012139 AS Decimal(12, 6)), CAST(88.466569 AS Decimal(12, 6)), N'dyerringtonm3@mediafire.com', CAST(N'2020-01-16T08:18:46.000' AS DateTime), N'Russia', N'Belogorsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (797, N'90.130.41.150/14', 200, CAST(11.475200 AS Decimal(12, 6)), CAST(124.532400 AS Decimal(12, 6)), N'bbechleym4@wufoo.com', CAST(N'2020-03-03T05:31:37.000' AS DateTime), N'Philippines', N'Balagui')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (798, N'212.136.194.95/8', 400, CAST(8.609720 AS Decimal(12, 6)), CAST(-13.190000 AS Decimal(12, 6)), N'fcarmom5@wp.com', CAST(N'2020-03-23T06:13:22.000' AS DateTime), N'Sierra Leone', N'Masoyila')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (799, N'78.163.56.124/14', 200, CAST(56.307249 AS Decimal(12, 6)), CAST(38.701054 AS Decimal(12, 6)), N'bholylandm6@chicagotribune.com', CAST(N'2020-03-08T14:39:13.000' AS DateTime), N'Russia', N'Karabanovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (800, N'75.219.33.62/31', 200, CAST(52.505510 AS Decimal(12, 6)), CAST(19.836968 AS Decimal(12, 6)), N'rgaskinsm7@rambler.ru', CAST(N'2020-05-01T20:05:15.000' AS DateTime), N'Poland', N'SÅ‚upno')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (801, N'112.43.103.154/30', 200, CAST(4.949747 AS Decimal(12, 6)), CAST(-75.958017 AS Decimal(12, 6)), N'ffromantm8@zdnet.com', CAST(N'2020-04-27T07:21:55.000' AS DateTime), N'Colombia', N'Balboa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (802, N'22.85.32.25/29', 200, CAST(-7.456520 AS Decimal(12, 6)), CAST(108.027264 AS Decimal(12, 6)), N'lbowlem9@posterous.com', CAST(N'2020-06-20T12:47:28.000' AS DateTime), N'Indonesia', N'Cikubang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (803, N'150.68.78.141/4', 400, CAST(49.508662 AS Decimal(12, 6)), CAST(5.963497 AS Decimal(12, 6)), N'gswetmanma@slideshare.net', CAST(N'2020-10-12T23:28:40.000' AS DateTime), N'Luxembourg', N'Esch-sur-Alzette')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (804, N'106.221.2.116/25', 200, CAST(31.328470 AS Decimal(12, 6)), CAST(118.892085 AS Decimal(12, 6)), N'jhuncotemb@imdb.com', CAST(N'2020-04-15T04:34:41.000' AS DateTime), N'China', N'Gaocun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (805, N'200.143.116.235/4', 200, CAST(40.376804 AS Decimal(12, 6)), CAST(119.776977 AS Decimal(12, 6)), N'vlockhartmc@bizjournals.com', CAST(N'2020-04-22T06:40:43.000' AS DateTime), N'China', N'Dongshangen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (806, N'86.89.78.204/3', 200, CAST(50.702223 AS Decimal(12, 6)), CAST(3.168521 AS Decimal(12, 6)), N'awharrammd@youku.com', CAST(N'2020-10-22T14:53:48.000' AS DateTime), N'France', N'Roubaix')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (807, N'72.235.84.27/23', 200, CAST(31.191643 AS Decimal(12, 6)), CAST(121.389262 AS Decimal(12, 6)), N'bmilnthorpeme@mediafire.com', CAST(N'2021-02-15T21:54:01.000' AS DateTime), N'China', N'Bopu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (808, N'68.198.134.214/22', 200, CAST(46.545072 AS Decimal(12, 6)), CAST(39.581321 AS Decimal(12, 6)), N'bcreusmf@ebay.co.uk', CAST(N'2021-01-31T21:53:58.000' AS DateTime), N'Russia', N'KushchÃ«vskaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (809, N'59.42.159.73/6', 200, CAST(50.992060 AS Decimal(12, 6)), CAST(121.058430 AS Decimal(12, 6)), N'memlenmg@youtube.com', CAST(N'2020-10-29T03:17:52.000' AS DateTime), N'China', N'Derbur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (810, N'129.118.67.53/7', 400, CAST(52.060140 AS Decimal(12, 6)), CAST(31.183667 AS Decimal(12, 6)), N'bhovertmh@delicious.com', CAST(N'2020-01-29T21:38:00.000' AS DateTime), N'Ukraine', N'Dobryanka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (811, N'127.59.203.135/1', 200, CAST(14.933050 AS Decimal(12, 6)), CAST(-23.513326 AS Decimal(12, 6)), N'lschwandtmi@amazon.co.jp', CAST(N'2021-01-09T20:14:53.000' AS DateTime), N'Cape Verde', N'Praia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (812, N'18.212.236.147/30', 200, CAST(11.863333 AS Decimal(12, 6)), CAST(3.384247 AS Decimal(12, 6)), N'kpikhnomj@utexas.edu', CAST(N'2020-01-24T05:27:15.000' AS DateTime), N'Benin', N'Malanville')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (813, N'19.211.212.67/10', 200, CAST(32.016539 AS Decimal(12, 6)), CAST(35.068807 AS Decimal(12, 6)), N'cscardefieldmk@webs.com', CAST(N'2021-02-26T13:17:56.000' AS DateTime), N'Palestinian Territory', N'â€˜Ä€bÅ«d')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (814, N'37.150.189.167/16', 200, CAST(58.397136 AS Decimal(12, 6)), CAST(56.415886 AS Decimal(12, 6)), N'wdencsml@goo.ne.jp', CAST(N'2020-02-21T19:51:57.000' AS DateTime), N'Russia', N'Dobryanka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (815, N'203.45.222.216/6', 200, CAST(41.549665 AS Decimal(12, 6)), CAST(-7.387148 AS Decimal(12, 6)), N'hdequesnemm@rediff.com', CAST(N'2020-11-09T16:52:40.000' AS DateTime), N'Portugal', N'Barreiros')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (816, N'99.105.52.245/29', 502, CAST(50.679724 AS Decimal(12, 6)), CAST(14.646654 AS Decimal(12, 6)), N'bcastlakemn@stumbleupon.com', CAST(N'2020-12-18T21:19:16.000' AS DateTime), N'Czech Republic', N'ZÃ¡kupy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (817, N'199.187.18.34/31', 200, CAST(-7.604976 AS Decimal(12, 6)), CAST(112.775101 AS Decimal(12, 6)), N'awilcotmo@barnesandnoble.com', CAST(N'2020-09-13T21:32:22.000' AS DateTime), N'Indonesia', N'Bangil')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (818, N'106.44.52.225/17', 403, CAST(23.131797 AS Decimal(12, 6)), CAST(113.407143 AS Decimal(12, 6)), N'sgullyesmp@smugmug.com', CAST(N'2020-07-25T07:43:24.000' AS DateTime), N'China', N'Huangcun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (819, N'174.35.223.132/1', 200, CAST(32.968121 AS Decimal(12, 6)), CAST(130.635830 AS Decimal(12, 6)), N'cbarkwaymq@state.tx.us', CAST(N'2020-05-24T16:08:20.000' AS DateTime), N'Japan', N'Motegi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (820, N'22.223.49.101/5', 200, CAST(15.397725 AS Decimal(12, 6)), CAST(-91.648013 AS Decimal(12, 6)), N'ajoannetmr@google.de', CAST(N'2020-06-18T04:11:25.000' AS DateTime), N'Guatemala', N'San Rafael Petzal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (821, N'85.56.101.242/24', 200, CAST(49.726811 AS Decimal(12, 6)), CAST(5.986063 AS Decimal(12, 6)), N'mshortellms@dailymail.co.uk', CAST(N'2020-01-13T18:28:38.000' AS DateTime), N'Luxembourg', N'Saeul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (822, N'117.32.187.77/9', 401, CAST(38.682014 AS Decimal(12, 6)), CAST(-9.329136 AS Decimal(12, 6)), N'mrobartsmt@51.la', CAST(N'2020-07-09T04:15:24.000' AS DateTime), N'Portugal', N'Carcavelos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (823, N'98.64.248.105/18', 200, CAST(55.668997 AS Decimal(12, 6)), CAST(12.540987 AS Decimal(12, 6)), N'lbockettmu@yellowbook.com', CAST(N'2020-09-07T21:21:21.000' AS DateTime), N'Denmark', N'KÃ¸benhavn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (824, N'106.215.230.157/9', 200, CAST(41.337503 AS Decimal(12, 6)), CAST(20.472386 AS Decimal(12, 6)), N'rfilimoremv@163.com', CAST(N'2020-07-13T19:23:12.000' AS DateTime), N'Albania', N'SteblevÃ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (825, N'82.5.224.156/16', 400, CAST(29.075545 AS Decimal(12, 6)), CAST(-110.961019 AS Decimal(12, 6)), N'dtrammelmw@ucoz.ru', CAST(N'2020-08-05T11:31:25.000' AS DateTime), N'Mexico', N'Fovissste')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (826, N'206.11.227.181/10', 401, CAST(15.730928 AS Decimal(12, 6)), CAST(-87.899151 AS Decimal(12, 6)), N'ecarlsenmx@globo.com', CAST(N'2020-08-27T07:33:53.000' AS DateTime), N'Honduras', N'RÃ­o Blanquito')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (827, N'234.214.253.85/20', 200, CAST(43.817071 AS Decimal(12, 6)), CAST(125.323544 AS Decimal(12, 6)), N'dackredmy@indiegogo.com', CAST(N'2020-07-27T09:51:37.000' AS DateTime), N'China', N'Hangchuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (828, N'240.107.96.142/17', 200, CAST(35.894168 AS Decimal(12, 6)), CAST(-5.291956 AS Decimal(12, 6)), N'mtumeltymz@usnews.com', CAST(N'2020-02-04T22:16:41.000' AS DateTime), N'Spain', N'Ceuta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (829, N'59.2.122.234/23', 200, CAST(16.109324 AS Decimal(12, 6)), CAST(119.828990 AS Decimal(12, 6)), N'amendezn0@amazon.de', CAST(N'2020-06-30T06:14:57.000' AS DateTime), N'Philippines', N'Bangan-Oda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (830, N'241.5.181.8/12', 200, CAST(-28.575795 AS Decimal(12, 6)), CAST(-70.757100 AS Decimal(12, 6)), N'hporcasn1@ftc.gov', CAST(N'2020-10-23T20:21:40.000' AS DateTime), N'Chile', N'Vallenar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (831, N'52.153.106.107/12', 502, CAST(-8.097240 AS Decimal(12, 6)), CAST(114.412011 AS Decimal(12, 6)), N'msyndern2@barnesandnoble.com', CAST(N'2020-04-18T23:02:35.000' AS DateTime), N'Indonesia', N'Dodol')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (832, N'52.246.16.14/12', 500, CAST(7.579029 AS Decimal(12, 6)), CAST(-75.349545 AS Decimal(12, 6)), N'cvinan3@howstuffworks.com', CAST(N'2020-12-20T12:06:52.000' AS DateTime), N'Colombia', N'CÃ¡ceres')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (833, N'116.20.213.113/20', 400, CAST(38.079035 AS Decimal(12, 6)), CAST(23.521596 AS Decimal(12, 6)), N'ajoselsonn4@tamu.edu', CAST(N'2020-04-26T05:40:23.000' AS DateTime), N'Greece', N'MagoÃºla')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (834, N'75.19.61.35/4', 401, CAST(18.912001 AS Decimal(12, 6)), CAST(-70.749093 AS Decimal(12, 6)), N'shoveln5@yellowbook.com', CAST(N'2020-02-10T05:27:31.000' AS DateTime), N'Dominican Republic', N'RÃ­o Grande')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (835, N'20.9.7.79/12', 500, CAST(39.891420 AS Decimal(12, 6)), CAST(-8.767762 AS Decimal(12, 6)), N'sborelandn6@amazon.co.jp', CAST(N'2020-02-19T20:05:22.000' AS DateTime), N'Portugal', N'Vale da Bajouca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (836, N'161.27.228.252/6', 200, CAST(40.536910 AS Decimal(12, 6)), CAST(21.258207 AS Decimal(12, 6)), N'tpulleyn7@ovh.net', CAST(N'2020-05-12T18:12:28.000' AS DateTime), N'Greece', N'ChlÃ³i')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (837, N'145.245.182.219/20', 200, CAST(51.190752 AS Decimal(12, 6)), CAST(42.246342 AS Decimal(12, 6)), N'kflewann8@accuweather.com', CAST(N'2020-03-28T14:57:58.000' AS DateTime), N'Russia', N'Povorino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (838, N'189.28.35.166/4', 200, CAST(31.491169 AS Decimal(12, 6)), CAST(120.311910 AS Decimal(12, 6)), N'leakensn9@cbc.ca', CAST(N'2020-09-15T01:44:48.000' AS DateTime), N'China', N'Wuxi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (839, N'145.183.46.170/10', 200, CAST(45.017711 AS Decimal(12, 6)), CAST(78.380441 AS Decimal(12, 6)), N'dshuterna@scribd.com', CAST(N'2020-07-16T07:43:56.000' AS DateTime), N'Kazakhstan', N'Taldykorgan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (840, N'182.203.68.115/14', 200, CAST(50.253600 AS Decimal(12, 6)), CAST(-96.061160 AS Decimal(12, 6)), N'lmedwellnb@narod.ru', CAST(N'2020-09-11T11:52:50.000' AS DateTime), N'Canada', N'Lac du Bonnet')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (841, N'206.23.9.227/8', 401, CAST(-19.733343 AS Decimal(12, 6)), CAST(-43.934140 AS Decimal(12, 6)), N'ccattonc@europa.eu', CAST(N'2020-05-09T03:48:17.000' AS DateTime), N'Brazil', N'Vespasiano')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (842, N'4.13.98.170/3', 200, CAST(38.833748 AS Decimal(12, 6)), CAST(115.390445 AS Decimal(12, 6)), N'lchawkleynd@ucoz.com', CAST(N'2020-04-26T09:30:04.000' AS DateTime), N'China', N'Daji')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (843, N'206.16.80.254/13', 200, CAST(40.414080 AS Decimal(12, 6)), CAST(-8.738467 AS Decimal(12, 6)), N'jmeasorne@etsy.com', CAST(N'2020-01-12T08:16:32.000' AS DateTime), N'Portugal', N'Carromeu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (844, N'137.237.167.7/20', 401, CAST(9.912258 AS Decimal(12, 6)), CAST(-68.274306 AS Decimal(12, 6)), N'mmoloneynf@marriott.com', CAST(N'2020-07-13T19:48:08.000' AS DateTime), N'Venezuela', N'Tinaquillo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (845, N'198.189.91.91/2', 200, CAST(26.641315 AS Decimal(12, 6)), CAST(100.222545 AS Decimal(12, 6)), N'pgorioling@surveymonkey.com', CAST(N'2020-02-18T15:03:01.000' AS DateTime), N'China', N'Baishi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (846, N'191.170.59.92/10', 200, CAST(13.369605 AS Decimal(12, 6)), CAST(100.987203 AS Decimal(12, 6)), N'tcurtoysnh@unc.edu', CAST(N'2020-02-03T16:54:23.000' AS DateTime), N'Thailand', N'Sapphaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (847, N'209.30.90.224/16', 200, CAST(4.625907 AS Decimal(12, 6)), CAST(-75.761865 AS Decimal(12, 6)), N'ahassenni@sciencedaily.com', CAST(N'2020-11-29T07:13:36.000' AS DateTime), N'Colombia', N'Quimbaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (848, N'105.245.33.190/4', 401, CAST(13.930094 AS Decimal(12, 6)), CAST(120.952297 AS Decimal(12, 6)), N'sioselevnj@issuu.com', CAST(N'2020-10-23T19:59:51.000' AS DateTime), N'Philippines', N'San Nicolas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (849, N'188.102.83.158/7', 401, CAST(-6.461039 AS Decimal(12, 6)), CAST(106.698963 AS Decimal(12, 6)), N'mbazirenk@prweb.com', CAST(N'2020-09-24T14:59:14.000' AS DateTime), N'Indonesia', N'Cogreg Wetan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (850, N'60.146.149.13/31', 500, CAST(50.615744 AS Decimal(12, 6)), CAST(34.985521 AS Decimal(12, 6)), N'tgladdennl@fc2.com', CAST(N'2020-05-10T08:40:44.000' AS DateTime), N'Ukraine', N'Boromlya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (851, N'19.202.179.185/8', 408, CAST(35.675913 AS Decimal(12, 6)), CAST(10.091924 AS Decimal(12, 6)), N'tgammonnm@howstuffworks.com', CAST(N'2020-08-25T18:22:02.000' AS DateTime), N'Tunisia', N'Kairouan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (852, N'142.195.221.244/20', 400, CAST(-6.355666 AS Decimal(12, 6)), CAST(107.761097 AS Decimal(12, 6)), N'cbothamnn@uol.com.br', CAST(N'2020-10-17T07:09:08.000' AS DateTime), N'Indonesia', N'Krajan Karangwage')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (853, N'251.23.68.142/11', 200, CAST(-9.571575 AS Decimal(12, 6)), CAST(-35.825399 AS Decimal(12, 6)), N'dbagniukno@posterous.com', CAST(N'2021-02-16T19:34:54.000' AS DateTime), N'Brazil', N'Satuba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (854, N'10.174.170.62/31', 200, CAST(43.227018 AS Decimal(12, 6)), CAST(17.536297 AS Decimal(12, 6)), N'asaillnp@cnbc.com', CAST(N'2021-01-31T04:53:16.000' AS DateTime), N'Bosnia and Herzegovina', N'RadiÅ¡iÄ‡i')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (855, N'155.51.216.8/12', 200, CAST(29.861346 AS Decimal(12, 6)), CAST(121.448134 AS Decimal(12, 6)), N'ahessentalernq@privacy.gov.au', CAST(N'2020-02-17T12:55:48.000' AS DateTime), N'China', N'Jishigang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (856, N'202.168.91.146/18', 200, CAST(30.322055 AS Decimal(12, 6)), CAST(73.130230 AS Decimal(12, 6)), N'ephythonnr@businessinsider.com', CAST(N'2020-09-17T12:54:16.000' AS DateTime), N'Pakistan', N'PÄkpattan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (857, N'201.63.217.81/18', 408, CAST(43.042912 AS Decimal(12, 6)), CAST(1.903883 AS Decimal(12, 6)), N'ocolthardns@php.net', CAST(N'2020-02-14T23:42:44.000' AS DateTime), N'France', N'Lyon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (858, N'49.20.66.184/11', 200, CAST(48.727762 AS Decimal(12, 6)), CAST(100.772428 AS Decimal(12, 6)), N'spollent@wunderground.com', CAST(N'2020-02-24T06:33:53.000' AS DateTime), N'Mongolia', N'Jargalant')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (859, N'112.198.103.167/30', 200, CAST(33.862981 AS Decimal(12, 6)), CAST(65.760950 AS Decimal(12, 6)), N'wcleetonnu@theguardian.com', CAST(N'2020-06-09T12:00:08.000' AS DateTime), N'Afghanistan', N'KhadÄ«r')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (860, N'154.164.230.7/30', 200, CAST(-9.483333 AS Decimal(12, 6)), CAST(-77.866667 AS Decimal(12, 6)), N'jbjorkannv@ameblo.jp', CAST(N'2020-09-13T07:27:27.000' AS DateTime), N'Peru', N'Cochabamba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (861, N'33.210.107.28/13', 200, CAST(18.114529 AS Decimal(12, 6)), CAST(121.402358 AS Decimal(12, 6)), N'bthowesnw@example.com', CAST(N'2020-06-24T11:34:49.000' AS DateTime), N'Philippines', N'Flora')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (862, N'184.169.112.154/31', 200, CAST(39.402780 AS Decimal(12, 6)), CAST(21.894720 AS Decimal(12, 6)), N'cdudgeonnx@addtoany.com', CAST(N'2020-04-17T18:15:44.000' AS DateTime), N'Greece', N'ArtesianÃ³n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (863, N'160.37.216.189/10', 200, CAST(14.570924 AS Decimal(12, 6)), CAST(121.027658 AS Decimal(12, 6)), N'vdinzeyny@mlb.com', CAST(N'2021-01-26T04:26:14.000' AS DateTime), N'Philippines', N'Baras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (864, N'49.160.117.144/24', 200, CAST(35.202494 AS Decimal(12, 6)), CAST(127.462653 AS Decimal(12, 6)), N'darnsonnz@jigsy.com', CAST(N'2020-08-17T11:10:47.000' AS DateTime), N'South Korea', N'Kurye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (865, N'65.113.208.236/26', 200, CAST(14.671060 AS Decimal(12, 6)), CAST(102.026135 AS Decimal(12, 6)), N'cdavydychevo0@msn.com', CAST(N'2021-01-27T03:34:28.000' AS DateTime), N'Thailand', N'Pak Thong Chai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (866, N'114.19.253.132/6', 200, CAST(31.534495 AS Decimal(12, 6)), CAST(35.124528 AS Decimal(12, 6)), N'piorizzoo1@amazon.co.uk', CAST(N'2020-01-10T15:32:23.000' AS DateTime), N'Palestinian Territory', N'Al Buqâ€˜ah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (867, N'130.218.61.157/27', 504, CAST(-29.362503 AS Decimal(12, 6)), CAST(-51.086710 AS Decimal(12, 6)), N'pschulkeo2@arizona.edu', CAST(N'2020-10-24T10:57:27.000' AS DateTime), N'Brazil', N'Nova PetrÃ³polis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (868, N'28.27.55.36/21', 200, CAST(13.680898 AS Decimal(12, 6)), CAST(99.448406 AS Decimal(12, 6)), N'vthorneo3@plala.or.jp', CAST(N'2020-04-03T11:26:54.000' AS DateTime), N'Thailand', N'Lap Lae')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (869, N'109.246.73.50/25', 200, CAST(47.015529 AS Decimal(12, 6)), CAST(-68.142974 AS Decimal(12, 6)), N'dswabeyo4@cmu.edu', CAST(N'2020-07-12T16:25:28.000' AS DateTime), N'Sweden', N'Stockholm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (870, N'202.234.228.65/11', 200, CAST(31.148896 AS Decimal(12, 6)), CAST(120.722695 AS Decimal(12, 6)), N'tlouyso5@arizona.edu', CAST(N'2020-01-29T10:08:21.000' AS DateTime), N'China', N'Tongli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (871, N'122.68.89.90/17', 200, CAST(22.344140 AS Decimal(12, 6)), CAST(113.604417 AS Decimal(12, 6)), N'cabisettio6@ucla.edu', CAST(N'2020-02-22T11:16:29.000' AS DateTime), N'China', N'Tangjia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (872, N'162.187.78.176/15', 200, CAST(32.933052 AS Decimal(12, 6)), CAST(35.082678 AS Decimal(12, 6)), N'cflishero7@si.edu', CAST(N'2020-06-05T07:37:12.000' AS DateTime), N'Israel', N'â€˜Akko')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (873, N'119.113.140.218/1', 200, CAST(-22.757556 AS Decimal(12, 6)), CAST(-42.134380 AS Decimal(12, 6)), N'bcullino8@toplist.cz', CAST(N'2020-01-07T10:58:34.000' AS DateTime), N'Brazil', N'SÃ£o Pedro da Aldeia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (874, N'53.27.211.205/5', 400, CAST(43.235483 AS Decimal(12, 6)), CAST(43.668702 AS Decimal(12, 6)), N'gabrahamso9@vkontakte.ru', CAST(N'2020-10-14T14:45:30.000' AS DateTime), N'Russia', N'Zhemtala')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (875, N'160.231.46.105/9', 200, CAST(59.404832 AS Decimal(12, 6)), CAST(17.949492 AS Decimal(12, 6)), N'vkermitoa@youtube.com', CAST(N'2020-05-04T13:19:48.000' AS DateTime), N'Sweden', N'Kista')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (876, N'138.108.59.85/26', 200, CAST(53.721795 AS Decimal(12, 6)), CAST(40.030573 AS Decimal(12, 6)), N'pdunicanob@tinyurl.com', CAST(N'2020-08-27T17:23:55.000' AS DateTime), N'Russia', N'Ryazhsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (877, N'169.116.57.118/9', 502, CAST(-1.305043 AS Decimal(12, 6)), CAST(-47.934034 AS Decimal(12, 6)), N'bpirieoc@blog.com', CAST(N'2020-01-09T15:55:08.000' AS DateTime), N'Brazil', N'Castanhal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (878, N'186.111.125.210/12', 200, CAST(46.814605 AS Decimal(12, 6)), CAST(29.471518 AS Decimal(12, 6)), N'aantillod@who.int', CAST(N'2020-08-06T13:08:42.000' AS DateTime), N'Moldova', N'RÃ®bniÅ£a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (879, N'173.89.220.116/8', 200, CAST(13.657613 AS Decimal(12, 6)), CAST(100.397647 AS Decimal(12, 6)), N'cvernhamoe@weebly.com', CAST(N'2020-10-01T10:21:19.000' AS DateTime), N'Thailand', N'Bang Bon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (880, N'117.40.76.178/30', 200, CAST(53.740625 AS Decimal(12, 6)), CAST(55.874613 AS Decimal(12, 6)), N'gnapolitanoof@intel.com', CAST(N'2020-12-20T17:47:38.000' AS DateTime), N'Russia', N'Karmaskaly')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (881, N'85.238.207.133/26', 200, CAST(26.665617 AS Decimal(12, 6)), CAST(119.547932 AS Decimal(12, 6)), N'pbloxholmog@newsvine.com', CAST(N'2020-04-19T02:15:15.000' AS DateTime), N'China', N'Ningde')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (882, N'149.95.15.201/22', 200, CAST(48.608569 AS Decimal(12, 6)), CAST(42.845540 AS Decimal(12, 6)), N'skeysonoh@123-reg.co.uk', CAST(N'2020-03-17T19:38:26.000' AS DateTime), N'Russia', N'Surovikino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (883, N'48.96.56.230/29', 200, CAST(41.173148 AS Decimal(12, 6)), CAST(-7.053028 AS Decimal(12, 6)), N'pdoerrenoi@cornell.edu', CAST(N'2020-12-03T11:20:33.000' AS DateTime), N'Portugal', N'Torre de Moncorvo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (884, N'81.165.150.252/1', 200, CAST(37.852495 AS Decimal(12, 6)), CAST(-25.264495 AS Decimal(12, 6)), N'mgooddyoj@newyorker.com', CAST(N'2020-12-20T21:09:11.000' AS DateTime), N'Portugal', N'Achada')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (885, N'230.146.206.16/26', 400, CAST(44.439233 AS Decimal(12, 6)), CAST(129.500041 AS Decimal(12, 6)), N'dprescottok@netlog.com', CAST(N'2021-01-19T11:10:35.000' AS DateTime), N'China', N'Wenchun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (886, N'102.188.91.239/14', 200, CAST(-8.142900 AS Decimal(12, 6)), CAST(112.220600 AS Decimal(12, 6)), N'rgeraudyol@nih.gov', CAST(N'2020-09-03T10:03:10.000' AS DateTime), N'Indonesia', N'Satrejan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (887, N'62.203.122.109/16', 200, CAST(-6.837777 AS Decimal(12, 6)), CAST(107.873825 AS Decimal(12, 6)), N'gneadsom@cbsnews.com', CAST(N'2020-04-08T19:12:25.000' AS DateTime), N'Indonesia', N'Samburat')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (888, N'25.42.35.72/12', 200, CAST(28.228271 AS Decimal(12, 6)), CAST(104.565145 AS Decimal(12, 6)), N'tcraigieon@nih.gov', CAST(N'2020-06-18T12:43:45.000' AS DateTime), N'China', N'Jiaocun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (889, N'218.103.123.117/28', 200, CAST(-7.295303 AS Decimal(12, 6)), CAST(107.071660 AS Decimal(12, 6)), N'ktraskeoo@lulu.com', CAST(N'2020-12-15T12:17:25.000' AS DateTime), N'Indonesia', N'Puncakwangi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (890, N'226.63.77.231/31', 200, CAST(-12.800000 AS Decimal(12, 6)), CAST(-75.666667 AS Decimal(12, 6)), N'idanilovop@furl.net', CAST(N'2020-10-09T08:43:49.000' AS DateTime), N'Peru', N'Lincha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (891, N'121.109.248.230/19', 401, CAST(-28.383364 AS Decimal(12, 6)), CAST(-53.929557 AS Decimal(12, 6)), N'ncramphornoq@zimbio.com', CAST(N'2020-04-17T12:41:30.000' AS DateTime), N'Brazil', N'IjuÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (892, N'126.119.113.176/31', 200, CAST(37.198731 AS Decimal(12, 6)), CAST(106.158093 AS Decimal(12, 6)), N'rbroadeyor@amazon.com', CAST(N'2020-05-18T08:34:51.000' AS DateTime), N'China', N'Ningxin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (893, N'12.191.75.182/24', 200, CAST(-23.396968 AS Decimal(12, 6)), CAST(-46.320426 AS Decimal(12, 6)), N'lsattinos@bloglovin.com', CAST(N'2020-03-13T21:43:48.000' AS DateTime), N'Brazil', N'ArujÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (894, N'105.41.212.206/31', 200, CAST(-31.779043 AS Decimal(12, 6)), CAST(-54.694532 AS Decimal(12, 6)), N'rrickasseot@webnode.com', CAST(N'2020-02-04T08:30:37.000' AS DateTime), N'Uruguay', N'Vichadero')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (895, N'9.88.84.254/30', 200, CAST(48.081286 AS Decimal(12, 6)), CAST(20.764430 AS Decimal(12, 6)), N'bradolfou@who.int', CAST(N'2020-07-14T09:19:40.000' AS DateTime), N'Hungary', N'Miskolc')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (896, N'80.197.226.116/22', 200, CAST(55.943790 AS Decimal(12, 6)), CAST(37.315783 AS Decimal(12, 6)), N'ayurikovov@4shared.com', CAST(N'2020-04-19T08:23:09.000' AS DateTime), N'Russia', N'Skhodnya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (897, N'76.245.186.214/23', 401, CAST(36.406404 AS Decimal(12, 6)), CAST(94.928484 AS Decimal(12, 6)), N'hskoughmanow@newsvine.com', CAST(N'2020-07-05T18:28:33.000' AS DateTime), N'China', N'Guolemude')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (898, N'166.167.226.168/9', 200, CAST(51.084600 AS Decimal(12, 6)), CAST(39.997200 AS Decimal(12, 6)), N'iflawithox@ning.com', CAST(N'2020-06-21T19:00:30.000' AS DateTime), N'Russia', N'Bobrov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (899, N'113.194.24.214/30', 504, CAST(53.041869 AS Decimal(12, 6)), CAST(16.461675 AS Decimal(12, 6)), N'opeaseyoy@toplist.cz', CAST(N'2020-08-11T10:54:37.000' AS DateTime), N'Poland', N'Trzcianka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (900, N'101.171.41.225/14', 200, CAST(10.925972 AS Decimal(12, 6)), CAST(107.405581 AS Decimal(12, 6)), N'djanuszoz@sciencedaily.com', CAST(N'2020-08-30T04:42:47.000' AS DateTime), N'Vietnam', N'Gia Ray')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (901, N'186.202.81.159/2', 200, CAST(22.536430 AS Decimal(12, 6)), CAST(-80.905564 AS Decimal(12, 6)), N'isircombep0@theguardian.com', CAST(N'2020-09-28T21:09:07.000' AS DateTime), N'Cuba', N'Calimete')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (902, N'225.231.175.139/22', 504, CAST(50.283730 AS Decimal(12, 6)), CAST(2.742568 AS Decimal(12, 6)), N'amacroryp1@nasa.gov', CAST(N'2020-03-10T15:30:57.000' AS DateTime), N'France', N'Arras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (903, N'218.33.230.13/13', 200, CAST(5.504722 AS Decimal(12, 6)), CAST(153.713333 AS Decimal(12, 6)), N'nniavesp2@naver.com', CAST(N'2020-09-10T06:21:43.000' AS DateTime), N'Micronesia', N'Oneop')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (904, N'138.111.251.64/1', 200, CAST(59.495389 AS Decimal(12, 6)), CAST(18.322943 AS Decimal(12, 6)), N'dgekep3@auda.org.au', CAST(N'2020-06-18T07:23:20.000' AS DateTime), N'Sweden', N'Ã…kersberga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (905, N'127.171.85.68/11', 200, CAST(9.824000 AS Decimal(12, 6)), CAST(124.197998 AS Decimal(12, 6)), N'acohrsp4@taobao.com', CAST(N'2020-06-12T19:34:37.000' AS DateTime), N'Philippines', N'Nueva Fuerza')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (906, N'164.5.166.14/14', 400, CAST(39.476333 AS Decimal(12, 6)), CAST(-8.645737 AS Decimal(12, 6)), N'bberriep5@hatena.ne.jp', CAST(N'2020-10-22T09:29:13.000' AS DateTime), N'Portugal', N'Gouxaria')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (907, N'88.131.162.94/4', 400, CAST(-2.975313 AS Decimal(12, 6)), CAST(35.450434 AS Decimal(12, 6)), N'kwatkissp6@squidoo.com', CAST(N'2021-01-04T10:46:52.000' AS DateTime), N'Tanzania', N'Ngorongoro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (908, N'211.14.159.160/24', 401, CAST(9.982184 AS Decimal(12, 6)), CAST(122.738290 AS Decimal(12, 6)), N'rchicchellip7@nsw.gov.au', CAST(N'2020-09-15T09:25:19.000' AS DateTime), N'Philippines', N'Tabu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (909, N'53.213.169.122/16', 200, CAST(39.109563 AS Decimal(12, 6)), CAST(117.223371 AS Decimal(12, 6)), N'mensorp8@soundcloud.com', CAST(N'2020-12-19T02:01:35.000' AS DateTime), N'China', N'Hexi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (910, N'50.216.102.97/28', 200, CAST(-6.991850 AS Decimal(12, 6)), CAST(106.587872 AS Decimal(12, 6)), N'agrevesp9@joomla.org', CAST(N'2020-06-16T01:09:28.000' AS DateTime), N'Indonesia', N'Citarik')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (911, N'37.177.154.200/24', 200, CAST(10.752135 AS Decimal(12, 6)), CAST(122.530612 AS Decimal(12, 6)), N'mmacadiepa@nps.gov', CAST(N'2021-01-10T14:56:15.000' AS DateTime), N'Philippines', N'Fuerte')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (912, N'82.62.190.28/24', 200, CAST(54.256450 AS Decimal(12, 6)), CAST(-8.462745 AS Decimal(12, 6)), N'syewdellpb@businessinsider.com', CAST(N'2020-02-06T22:22:40.000' AS DateTime), N'Ireland', N'Aghada')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (913, N'28.95.226.230/8', 200, CAST(8.335146 AS Decimal(12, 6)), CAST(124.980126 AS Decimal(12, 6)), N'cavopc@bigcartel.com', CAST(N'2020-11-09T12:29:57.000' AS DateTime), N'Philippines', N'Sumilao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (914, N'19.118.125.95/24', 200, CAST(35.307877 AS Decimal(12, 6)), CAST(136.644708 AS Decimal(12, 6)), N'csheepd@un.org', CAST(N'2020-03-12T19:03:30.000' AS DateTime), N'Japan', N'Hondo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (915, N'173.222.216.11/28', 200, CAST(-28.575795 AS Decimal(12, 6)), CAST(-70.757100 AS Decimal(12, 6)), N'mbecompe@typepad.com', CAST(N'2020-02-24T10:21:05.000' AS DateTime), N'Chile', N'Vallenar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (916, N'96.97.62.72/23', 200, CAST(49.894775 AS Decimal(12, 6)), CAST(18.554760 AS Decimal(12, 6)), N'tibellpf@woothemes.com', CAST(N'2020-10-08T20:28:44.000' AS DateTime), N'Czech Republic', N'KarvinÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (917, N'87.38.18.229/5', 408, CAST(23.149728 AS Decimal(12, 6)), CAST(113.322719 AS Decimal(12, 6)), N'bchesshyrepg@google.com.br', CAST(N'2020-02-14T15:05:36.000' AS DateTime), N'China', N'Yihe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (918, N'83.194.89.194/6', 400, CAST(44.073869 AS Decimal(12, 6)), CAST(41.921330 AS Decimal(12, 6)), N'emessierph@businessinsider.com', CAST(N'2020-11-24T13:35:33.000' AS DateTime), N'Russia', N'Ustâ€™-Dzheguta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (919, N'103.246.214.212/11', 200, CAST(55.870994 AS Decimal(12, 6)), CAST(-4.249438 AS Decimal(12, 6)), N'gwadforthpi@bing.com', CAST(N'2020-01-12T22:33:40.000' AS DateTime), N'United Kingdom', N'Glasgow')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (920, N'72.65.131.143/4', 200, CAST(54.047127 AS Decimal(12, 6)), CAST(19.201288 AS Decimal(12, 6)), N'cgordenpj@nsw.gov.au', CAST(N'2020-09-06T19:28:03.000' AS DateTime), N'Poland', N'Stare Pole')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (921, N'63.47.111.144/29', 204, CAST(37.670802 AS Decimal(12, 6)), CAST(138.953960 AS Decimal(12, 6)), N'ureardonpk@example.com', CAST(N'2020-09-11T19:50:48.000' AS DateTime), N'Japan', N'Komaki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (922, N'224.101.251.186/2', 200, CAST(55.064236 AS Decimal(12, 6)), CAST(51.227402 AS Decimal(12, 6)), N'imcquilliampl@so-net.ne.jp', CAST(N'2020-10-29T16:04:09.000' AS DateTime), N'Russia', N'Novosheshminsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (923, N'150.198.132.187/3', 401, CAST(51.841749 AS Decimal(12, 6)), CAST(5.871513 AS Decimal(12, 6)), N'rtanserpm@etsy.com', CAST(N'2020-01-06T10:15:01.000' AS DateTime), N'Netherlands', N'Nijmegen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (924, N'177.167.91.119/15', 400, CAST(-19.727040 AS Decimal(12, 6)), CAST(-50.265662 AS Decimal(12, 6)), N'dkorouspn@bravesites.com', CAST(N'2020-03-30T12:03:29.000' AS DateTime), N'Brazil', N'Iturama')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (925, N'32.162.85.86/31', 200, CAST(24.098959 AS Decimal(12, 6)), CAST(115.264182 AS Decimal(12, 6)), N'eguillouxpo@slate.com', CAST(N'2020-01-02T11:26:01.000' AS DateTime), N'China', N'Laolong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (926, N'176.188.220.31/22', 201, CAST(21.241735 AS Decimal(12, 6)), CAST(-77.826721 AS Decimal(12, 6)), N'cworswickpp@guardian.co.uk', CAST(N'2020-11-25T12:01:05.000' AS DateTime), N'Cuba', N'JimaguayÃº')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (927, N'143.32.121.40/3', 200, CAST(38.789180 AS Decimal(12, 6)), CAST(117.081971 AS Decimal(12, 6)), N'jpalferypq@telegraph.co.uk', CAST(N'2020-06-12T01:02:44.000' AS DateTime), N'China', N'Caigongzhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (928, N'29.235.216.78/25', 500, CAST(18.631674 AS Decimal(12, 6)), CAST(105.629523 AS Decimal(12, 6)), N'mrookebypr@163.com', CAST(N'2020-04-12T06:21:29.000' AS DateTime), N'Vietnam', N'HÆ°ng NguyÃªn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (929, N'159.152.80.77/23', 407, CAST(31.218389 AS Decimal(12, 6)), CAST(107.508047 AS Decimal(12, 6)), N'rduffieldps@ovh.net', CAST(N'2020-02-04T14:22:43.000' AS DateTime), N'China', N'Jintao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (930, N'168.94.197.42/15', 400, CAST(35.802475 AS Decimal(12, 6)), CAST(108.010140 AS Decimal(12, 6)), N'rlifept@webs.com', CAST(N'2020-09-14T18:45:19.000' AS DateTime), N'China', N'Xihuachi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (931, N'77.211.26.206/22', 204, CAST(-15.955401 AS Decimal(12, 6)), CAST(-42.293065 AS Decimal(12, 6)), N'nmcsherrypu@google.co.jp', CAST(N'2020-06-07T00:57:58.000' AS DateTime), N'Brazil', N'Salinas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (932, N'44.42.177.6/22', 200, CAST(31.859964 AS Decimal(12, 6)), CAST(120.411393 AS Decimal(12, 6)), N'jmarquandpv@twitter.com', CAST(N'2020-06-10T10:52:37.000' AS DateTime), N'China', N'Aoyang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (933, N'61.157.159.169/23', 401, CAST(35.761829 AS Decimal(12, 6)), CAST(115.029215 AS Decimal(12, 6)), N'jgrunwaldpw@youtu.be', CAST(N'2020-05-09T09:01:35.000' AS DateTime), N'China', N'Puyang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (934, N'165.34.85.234/24', 204, CAST(29.185721 AS Decimal(12, 6)), CAST(117.468181 AS Decimal(12, 6)), N'gnaismithpx@tuttocitta.it', CAST(N'2020-08-01T11:43:36.000' AS DateTime), N'China', N'Zhenzhushan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (935, N'24.35.55.45/26', 200, CAST(42.081750 AS Decimal(12, 6)), CAST(-76.854799 AS Decimal(12, 6)), N'sflatleypy@unc.edu', CAST(N'2020-10-20T09:55:17.000' AS DateTime), N'United States', N'Elmira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (936, N'98.41.158.5/5', 200, CAST(52.613032 AS Decimal(12, 6)), CAST(38.974391 AS Decimal(12, 6)), N'jbennettopz@storify.com', CAST(N'2020-05-31T22:59:02.000' AS DateTime), N'Russia', N'Donskoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (937, N'18.183.11.51/29', 200, CAST(40.918890 AS Decimal(12, 6)), CAST(78.722780 AS Decimal(12, 6)), N'bhardeyq0@infoseek.co.jp', CAST(N'2020-09-03T14:41:30.000' AS DateTime), N'China', N'Saparbay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (938, N'72.243.92.4/21', 200, CAST(4.861578 AS Decimal(12, 6)), CAST(-74.032536 AS Decimal(12, 6)), N'hcolhounq1@e-recht24.de', CAST(N'2020-03-02T18:34:50.000' AS DateTime), N'Colombia', N'ChÃ­a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (939, N'55.187.157.224/24', 200, CAST(38.103487 AS Decimal(12, 6)), CAST(117.742101 AS Decimal(12, 6)), N'traperq2@ted.com', CAST(N'2020-02-04T10:09:44.000' AS DateTime), N'China', N'Chenxikou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (940, N'212.80.96.116/24', 500, CAST(40.619663 AS Decimal(12, 6)), CAST(47.150032 AS Decimal(12, 6)), N'bayreeq3@multiply.com', CAST(N'2020-12-20T02:08:22.000' AS DateTime), N'Azerbaijan', N'Yevlakh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (941, N'75.241.120.73/26', 200, CAST(27.522069 AS Decimal(12, 6)), CAST(116.336069 AS Decimal(12, 6)), N'ppretiousq4@harvard.edu', CAST(N'2020-07-19T20:33:38.000' AS DateTime), N'China', N'Shangyuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (942, N'103.220.69.107/31', 200, CAST(-3.333982 AS Decimal(12, 6)), CAST(-58.554382 AS Decimal(12, 6)), N'iogradyq5@barnesandnoble.com', CAST(N'2020-09-24T11:14:27.000' AS DateTime), N'Brazil', N'Itacoatiara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (943, N'139.121.68.153/20', 500, CAST(44.915873 AS Decimal(12, 6)), CAST(-0.236356 AS Decimal(12, 6)), N'gfrizzellq6@latimes.com', CAST(N'2020-10-20T13:16:04.000' AS DateTime), N'France', N'Libourne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (944, N'148.40.135.252/14', 200, CAST(38.290546 AS Decimal(12, 6)), CAST(139.550190 AS Decimal(12, 6)), N'bkalfq7@bravesites.com', CAST(N'2020-12-18T23:03:16.000' AS DateTime), N'Japan', N'Kuroda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (945, N'72.175.12.86/7', 200, CAST(32.923120 AS Decimal(12, 6)), CAST(115.805297 AS Decimal(12, 6)), N'ccoitq8@addtoany.com', CAST(N'2020-04-25T03:51:55.000' AS DateTime), N'China', N'Zaoxi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (946, N'11.233.173.112/17', 400, CAST(43.155322 AS Decimal(12, 6)), CAST(5.899818 AS Decimal(12, 6)), N'ptottieq9@sbwire.com', CAST(N'2020-06-09T05:53:46.000' AS DateTime), N'France', N'Meylan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (947, N'238.165.97.194/1', 401, CAST(50.644457 AS Decimal(12, 6)), CAST(13.835284 AS Decimal(12, 6)), N'kantoonsqa@npr.org', CAST(N'2020-08-17T05:14:55.000' AS DateTime), N'Czech Republic', N'Teplice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (948, N'235.192.235.230/25', 200, CAST(51.273200 AS Decimal(12, 6)), CAST(15.936480 AS Decimal(12, 6)), N'squaifeqb@addthis.com', CAST(N'2020-08-27T15:16:09.000' AS DateTime), N'Poland', N'ChojnÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (949, N'236.250.19.192/23', 401, CAST(22.838725 AS Decimal(12, 6)), CAST(112.381056 AS Decimal(12, 6)), N'cgartellqc@lycos.com', CAST(N'2020-10-11T05:05:00.000' AS DateTime), N'China', N'Xijiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (950, N'247.221.214.11/23', 200, CAST(-0.142397 AS Decimal(12, 6)), CAST(100.490245 AS Decimal(12, 6)), N'tofergusqd@nydailynews.com', CAST(N'2020-03-01T12:02:44.000' AS DateTime), N'Indonesia', N'Kubang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (951, N'215.168.43.135/1', 200, CAST(6.000000 AS Decimal(12, 6)), CAST(120.966667 AS Decimal(12, 6)), N'dhairqe@bloglovin.com', CAST(N'2020-07-12T21:32:49.000' AS DateTime), N'Philippines', N'Langpas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (952, N'101.231.162.98/16', 500, CAST(47.387906 AS Decimal(12, 6)), CAST(19.115039 AS Decimal(12, 6)), N'jmillhouseqf@istockphoto.com', CAST(N'2020-12-11T03:27:24.000' AS DateTime), N'Hungary', N'Budapest')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (953, N'12.70.114.238/27', 200, CAST(37.005017 AS Decimal(12, 6)), CAST(114.683863 AS Decimal(12, 6)), N'dpayfootqg@cdc.gov', CAST(N'2020-06-26T21:43:19.000' AS DateTime), N'China', N'Nanhe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (954, N'180.54.2.85/9', 200, CAST(8.189424 AS Decimal(12, 6)), CAST(124.086692 AS Decimal(12, 6)), N'cfinderqh@blogger.com', CAST(N'2021-02-18T03:21:01.000' AS DateTime), N'Philippines', N'Kauswagan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (955, N'135.229.54.160/30', 200, CAST(59.578594 AS Decimal(12, 6)), CAST(9.244202 AS Decimal(12, 6)), N'bjowittqi@whitehouse.gov', CAST(N'2020-08-23T09:10:06.000' AS DateTime), N'Norway', N'Notodden')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (956, N'252.230.117.106/3', 200, CAST(44.351935 AS Decimal(12, 6)), CAST(-87.844595 AS Decimal(12, 6)), N'gtidswellqj@bloglines.com', CAST(N'2020-07-03T10:34:35.000' AS DateTime), N'Denmark', N'KÃ¸benhavn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (957, N'39.230.52.129/7', 200, CAST(58.747264 AS Decimal(12, 6)), CAST(17.026654 AS Decimal(12, 6)), N'civanikovqk@nba.com', CAST(N'2020-09-10T22:24:31.000' AS DateTime), N'Sweden', N'NykÃ¶ping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (958, N'93.48.19.199/5', 500, CAST(37.985409 AS Decimal(12, 6)), CAST(23.741951 AS Decimal(12, 6)), N'yabelsonql@wufoo.com', CAST(N'2020-02-28T02:09:58.000' AS DateTime), N'Greece', N'KhÃ³ra')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (959, N'242.238.79.191/11', 503, CAST(-19.468531 AS Decimal(12, 6)), CAST(29.812079 AS Decimal(12, 6)), N'ioxfordqm@phpbb.com', CAST(N'2020-02-18T12:10:03.000' AS DateTime), N'Zimbabwe', N'Gweru')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (960, N'106.37.104.204/22', 200, CAST(57.699919 AS Decimal(12, 6)), CAST(11.910129 AS Decimal(12, 6)), N'mbriatqn@ucoz.com', CAST(N'2020-10-24T08:12:20.000' AS DateTime), N'Sweden', N'GÃ¶teborg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (961, N'214.104.155.220/16', 500, CAST(33.683508 AS Decimal(12, 6)), CAST(-7.384854 AS Decimal(12, 6)), N'swreakesqo@php.net', CAST(N'2020-03-02T18:14:38.000' AS DateTime), N'Morocco', N'Mohammedia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (962, N'17.203.107.199/5', 200, CAST(50.521383 AS Decimal(12, 6)), CAST(2.640423 AS Decimal(12, 6)), N'dlidgertwoodqp@howstuffworks.com', CAST(N'2020-02-20T17:49:36.000' AS DateTime), N'France', N'BÃ©thune')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (963, N'157.42.65.6/31', 200, CAST(31.363344 AS Decimal(12, 6)), CAST(120.547358 AS Decimal(12, 6)), N'akegginsqq@globo.com', CAST(N'2020-09-29T05:43:58.000' AS DateTime), N'China', N'Baiyangwan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (964, N'25.151.189.34/13', 200, CAST(46.056557 AS Decimal(12, 6)), CAST(15.662594 AS Decimal(12, 6)), N'lbreemqr@house.gov', CAST(N'2020-11-30T15:06:54.000' AS DateTime), N'Slovenia', N'Bistrica ob Sotli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (965, N'167.27.107.5/26', 200, CAST(-8.379733 AS Decimal(12, 6)), CAST(115.168191 AS Decimal(12, 6)), N'sbloorqs@time.com', CAST(N'2020-01-08T10:20:20.000' AS DateTime), N'Indonesia', N'Banjar Baleagung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (966, N'33.232.98.242/18', 200, CAST(49.107320 AS Decimal(12, 6)), CAST(7.068510 AS Decimal(12, 6)), N'rorgillqt@typepad.com', CAST(N'2021-02-02T11:19:23.000' AS DateTime), N'France', N'Sarreguemines')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (967, N'219.121.254.235/22', 200, CAST(54.194974 AS Decimal(12, 6)), CAST(18.320276 AS Decimal(12, 6)), N'bhawthornqu@vistaprint.com', CAST(N'2020-03-10T08:18:48.000' AS DateTime), N'Poland', N'Przywidz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (968, N'191.2.30.250/30', 200, CAST(57.474977 AS Decimal(12, 6)), CAST(25.491651 AS Decimal(12, 6)), N'pstanleyqv@smh.com.au', CAST(N'2020-06-25T09:59:29.000' AS DateTime), N'Latvia', N'MurmuiÅ¾a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (969, N'170.216.36.100/31', 503, CAST(54.759890 AS Decimal(12, 6)), CAST(-1.334730 AS Decimal(12, 6)), N'lpolendineqw@scientificamerican.', CAST(N'2020-04-06T22:13:47.000' AS DateTime), N'United Kingdom', N'Liverpool')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (970, N'94.52.12.231/29', 200, CAST(30.945515 AS Decimal(12, 6)), CAST(117.811540 AS Decimal(12, 6)), N'stinsonqx@rakuten.co.jp', CAST(N'2020-04-18T23:28:57.000' AS DateTime), N'China', N'Tonglin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (971, N'137.87.47.211/26', 200, CAST(60.194614 AS Decimal(12, 6)), CAST(24.958420 AS Decimal(12, 6)), N'owhitcombeqy@domainmarket.com', CAST(N'2020-02-29T09:17:08.000' AS DateTime), N'Finland', N'PernÃ¥')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (972, N'58.163.124.185/5', 200, CAST(52.470941 AS Decimal(12, 6)), CAST(4.826445 AS Decimal(12, 6)), N'gbirnieqz@nyu.edu', CAST(N'2020-01-07T05:22:07.000' AS DateTime), N'Netherlands', N'Zaandam')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (973, N'183.180.67.230/22', 200, CAST(32.287512 AS Decimal(12, 6)), CAST(105.523065 AS Decimal(12, 6)), N'rfrostickr0@bandcamp.com', CAST(N'2020-04-29T23:56:02.000' AS DateTime), N'China', N'Handegate')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (974, N'242.32.74.44/9', 200, CAST(55.775426 AS Decimal(12, 6)), CAST(40.424894 AS Decimal(12, 6)), N'sbrisardr1@seesaa.net', CAST(N'2020-06-22T01:03:15.000' AS DateTime), N'Russia', N'Ivanishchi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (975, N'128.143.81.136/30', 401, CAST(48.384297 AS Decimal(12, 6)), CAST(25.505852 AS Decimal(12, 6)), N'vmattesr2@surveymonkey.com', CAST(N'2020-03-30T04:06:49.000' AS DateTime), N'Ukraine', N'Vashkivtsi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (976, N'221.243.14.246/25', 401, CAST(50.614097 AS Decimal(12, 6)), CAST(3.124431 AS Decimal(12, 6)), N'htrobeyr3@hexun.com', CAST(N'2020-01-15T05:04:16.000' AS DateTime), N'France', N'Villeneuve-d''Ascq')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (977, N'78.73.193.239/10', 200, CAST(45.553558 AS Decimal(12, 6)), CAST(13.743960 AS Decimal(12, 6)), N'sswatheridger4@epa.gov', CAST(N'2020-08-04T02:03:48.000' AS DateTime), N'Slovenia', N'Koper')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (978, N'191.236.152.103/26', 200, CAST(-6.956184 AS Decimal(12, 6)), CAST(113.988346 AS Decimal(12, 6)), N'ebattersonr5@skyrock.com', CAST(N'2020-01-14T03:47:14.000' AS DateTime), N'Indonesia', N'Jandir')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (979, N'105.39.103.15/5', 401, CAST(46.150266 AS Decimal(12, 6)), CAST(-67.603395 AS Decimal(12, 6)), N'agoltr6@pinterest.com', CAST(N'2021-01-22T11:46:45.000' AS DateTime), N'Canada', N'Woodstock')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (980, N'169.102.146.176/13', 200, CAST(30.007232 AS Decimal(12, 6)), CAST(115.336359 AS Decimal(12, 6)), N'tberryannr7@bandcamp.com', CAST(N'2020-08-22T06:03:49.000' AS DateTime), N'China', N'Huangsangkou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (981, N'103.8.29.56/4', 200, CAST(35.893956 AS Decimal(12, 6)), CAST(117.924900 AS Decimal(12, 6)), N'ekleinermanr8@arizona.edu', CAST(N'2020-08-14T13:52:04.000' AS DateTime), N'China', N'Songdong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (982, N'104.192.23.7/21', 200, CAST(-10.853164 AS Decimal(12, 6)), CAST(-37.126979 AS Decimal(12, 6)), N'dbillingslyr9@fc2.com', CAST(N'2020-07-16T09:47:56.000' AS DateTime), N'Brazil', N'Nossa Senhora do Socorro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (983, N'206.195.83.55/11', 200, CAST(37.848428 AS Decimal(12, 6)), CAST(-25.282276 AS Decimal(12, 6)), N'kpeetra@spotify.com', CAST(N'2020-01-27T14:04:31.000' AS DateTime), N'Portugal', N'Achadinha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (984, N'52.112.92.112/6', 200, CAST(-7.015000 AS Decimal(12, 6)), CAST(112.484200 AS Decimal(12, 6)), N'cmattiazzirb@ted.com', CAST(N'2020-05-24T03:38:23.000' AS DateTime), N'Indonesia', N'Watangan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (985, N'156.207.164.213/12', 200, CAST(51.574290 AS Decimal(12, 6)), CAST(17.673920 AS Decimal(12, 6)), N'mbransdonrc@google.nl', CAST(N'2020-10-31T02:14:31.000' AS DateTime), N'Poland', N'OdolanÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (986, N'43.225.3.232/15', 200, CAST(27.279995 AS Decimal(12, 6)), CAST(100.266091 AS Decimal(12, 6)), N'tbarbrickrd@diigo.com', CAST(N'2020-07-05T14:38:48.000' AS DateTime), N'China', N'Toutai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (987, N'93.237.177.132/8', 500, CAST(-6.275266 AS Decimal(12, 6)), CAST(106.724694 AS Decimal(12, 6)), N'fkemmisre@dmoz.org', CAST(N'2021-02-15T09:23:02.000' AS DateTime), N'Indonesia', N'Lurut')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (988, N'193.4.44.140/1', 500, CAST(52.142598 AS Decimal(12, 6)), CAST(20.717504 AS Decimal(12, 6)), N'bbarrowcloughrf@xrea.com', CAST(N'2021-02-17T05:45:00.000' AS DateTime), N'Poland', N'BrwinÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (989, N'111.94.169.254/1', 200, CAST(29.000347 AS Decimal(12, 6)), CAST(101.507294 AS Decimal(12, 6)), N'bgryglewskirg@bizjournals.com', CAST(N'2020-08-01T04:31:35.000' AS DateTime), N'China', N'Jiulong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (990, N'145.14.72.238/15', 200, CAST(-6.985234 AS Decimal(12, 6)), CAST(106.547539 AS Decimal(12, 6)), N'oaskeyrh@java.com', CAST(N'2020-06-12T10:45:16.000' AS DateTime), N'Indonesia', N'Pelabuhanratu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (991, N'245.158.193.168/11', 500, CAST(34.931466 AS Decimal(12, 6)), CAST(109.449831 AS Decimal(12, 6)), N'lmcmeekingri@newyorker.com', CAST(N'2020-09-03T20:40:49.000' AS DateTime), N'China', N'Xingzhen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (992, N'192.233.39.127/25', 201, CAST(43.744179 AS Decimal(12, 6)), CAST(2.511999 AS Decimal(12, 6)), N'mraycroftrj@craigslist.org', CAST(N'2020-03-20T14:49:07.000' AS DateTime), N'France', N'Marseille')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (993, N'206.82.11.106/10', 200, CAST(13.924130 AS Decimal(12, 6)), CAST(44.145916 AS Decimal(12, 6)), N'ccristoforettirk@godaddy.com', CAST(N'2021-02-04T21:11:23.000' AS DateTime), N'Yemen', N'Jiblah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (994, N'94.224.113.116/4', 502, CAST(-4.882409 AS Decimal(12, 6)), CAST(29.661505 AS Decimal(12, 6)), N'cpudnerrl@scientificamerican.com', CAST(N'2020-09-21T16:41:15.000' AS DateTime), N'Tanzania', N'Kigoma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (995, N'228.3.233.138/4', 400, CAST(11.871151 AS Decimal(12, 6)), CAST(125.428000 AS Decimal(12, 6)), N'gbernaldorm@theglobeandmail.com', CAST(N'2020-08-03T16:25:00.000' AS DateTime), N'Philippines', N'Mantang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (996, N'239.247.216.191/8', 401, CAST(34.197813 AS Decimal(12, 6)), CAST(108.959740 AS Decimal(12, 6)), N'rmasdenrn@pinterest.com', CAST(N'2020-05-27T12:18:46.000' AS DateTime), N'China', N'Chengtian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (997, N'131.2.183.175/22', 200, CAST(46.554825 AS Decimal(12, 6)), CAST(15.581776 AS Decimal(12, 6)), N'eadaminiro@statcounter.com', CAST(N'2020-10-13T20:12:16.000' AS DateTime), N'Slovenia', N'LimbuÅ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (998, N'117.64.92.56/30', 200, CAST(35.303850 AS Decimal(12, 6)), CAST(113.875245 AS Decimal(12, 6)), N'dpalmbyrp@dot.gov', CAST(N'2020-08-21T23:23:17.000' AS DateTime), N'China', N'Hongqi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (999, N'196.34.16.220/23', 200, CAST(-21.145149 AS Decimal(12, 6)), CAST(-49.000089 AS Decimal(12, 6)), N'crowenrq@rakuten.co.jp', CAST(N'2020-08-22T19:54:50.000' AS DateTime), N'Brazil', N'Catanduva')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1000, N'235.10.111.106/9', 200, CAST(31.052914 AS Decimal(12, 6)), CAST(110.332814 AS Decimal(12, 6)), N'dmcmichaelrr@mayoclinic.com', CAST(N'2020-03-25T23:46:18.000' AS DateTime), N'China', N'Guandukou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1001, N'110.109.227.189/27', 200, CAST(-6.907871 AS Decimal(12, 6)), CAST(-36.911105 AS Decimal(12, 6)), N'dfilpi0@whitehouse.gov', CAST(N'2020-01-28T04:11:58.000' AS DateTime), N'Brazil', N'Santa Luzia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1002, N'183.178.206.104/12', 500, CAST(48.803983 AS Decimal(12, 6)), CAST(2.434700 AS Decimal(12, 6)), N'swheeliker1@samsung.com', CAST(N'2020-09-19T21:42:37.000' AS DateTime), N'France', N'Maisons-Alfort')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1003, N'229.53.176.195/13', 200, CAST(52.132731 AS Decimal(12, 6)), CAST(18.229323 AS Decimal(12, 6)), N'levemy2@sphinn.com', CAST(N'2020-02-12T12:06:50.000' AS DateTime), N'Poland', N'Stare Miasto')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1004, N'75.216.2.80/10', 400, CAST(41.490404 AS Decimal(12, 6)), CAST(2.077688 AS Decimal(12, 6)), N'cdamarell3@accuweather.com', CAST(N'2020-01-08T06:56:46.000' AS DateTime), N'Spain', N'Sant Cugat Del Valles')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1005, N'239.124.202.112/30', 200, CAST(38.988364 AS Decimal(12, 6)), CAST(139.948885 AS Decimal(12, 6)), N'ckoch4@youku.com', CAST(N'2020-07-07T12:43:26.000' AS DateTime), N'Japan', N'Fukuyama')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1006, N'18.163.103.210/11', 200, CAST(28.002198 AS Decimal(12, 6)), CAST(116.299392 AS Decimal(12, 6)), N'fcotman5@cnet.com', CAST(N'2020-09-29T20:03:38.000' AS DateTime), N'China', N'Fubei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1007, N'82.119.252.223/17', 200, CAST(6.300757 AS Decimal(12, 6)), CAST(36.878471 AS Decimal(12, 6)), N'bohagerty6@china.com.cn', CAST(N'2020-02-19T05:43:28.000' AS DateTime), N'Ethiopia', N'Felege Neway')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1008, N'75.157.16.189/21', 200, CAST(15.276057 AS Decimal(12, 6)), CAST(-23.748407 AS Decimal(12, 6)), N'tvaneschi7@webnode.com', CAST(N'2021-01-16T22:10:06.000' AS DateTime), N'Cape Verde', N'Tarrafal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1009, N'134.190.98.57/10', 200, CAST(45.521519 AS Decimal(12, 6)), CAST(3.527664 AS Decimal(12, 6)), N'ustrapp8@drupal.org', CAST(N'2020-07-27T06:17:00.000' AS DateTime), N'France', N'Limoges')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1010, N'228.21.43.221/18', 200, CAST(29.724692 AS Decimal(12, 6)), CAST(113.900628 AS Decimal(12, 6)), N'frye9@printfriendly.com', CAST(N'2020-05-27T12:46:18.000' AS DateTime), N'China', N'Puqi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1011, N'151.147.175.24/13', 200, CAST(31.464581 AS Decimal(12, 6)), CAST(120.779264 AS Decimal(12, 6)), N'bphelpsa@omniture.com', CAST(N'2020-08-28T21:03:20.000' AS DateTime), N'China', N'Yangdenghu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1012, N'175.44.222.232/11', 200, CAST(45.678750 AS Decimal(12, 6)), CAST(-62.709360 AS Decimal(12, 6)), N'cpennickb@taobao.com', CAST(N'2020-10-20T12:06:30.000' AS DateTime), N'Canada', N'Pictou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1013, N'223.46.253.17/3', 400, CAST(44.222030 AS Decimal(12, 6)), CAST(72.365796 AS Decimal(12, 6)), N'agantleyc@nationalgeographic.com', CAST(N'2020-05-31T07:24:26.000' AS DateTime), N'Kazakhstan', N'Zhambyl')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1014, N'55.227.183.211/6', 200, CAST(40.608793 AS Decimal(12, 6)), CAST(115.099494 AS Decimal(12, 6)), N'ldruced@fastcompany.com', CAST(N'2020-03-30T11:37:16.000' AS DateTime), N'China', N'Xuanhua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1015, N'119.70.146.26/19', 200, CAST(49.187941 AS Decimal(12, 6)), CAST(-124.002542 AS Decimal(12, 6)), N'elindseye@vk.com', CAST(N'2020-04-05T20:37:02.000' AS DateTime), N'Canada', N'Nanaimo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1016, N'193.118.148.202/29', 200, CAST(37.888939 AS Decimal(12, 6)), CAST(23.743510 AS Decimal(12, 6)), N'rtarbinf@zimbio.com', CAST(N'2021-01-21T15:59:36.000' AS DateTime), N'Greece', N'EllinikÃ³')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1017, N'100.61.83.247/11', 401, CAST(15.309807 AS Decimal(12, 6)), CAST(120.855169 AS Decimal(12, 6)), N'llemerleg@japanpost.jp', CAST(N'2020-12-30T22:47:08.000' AS DateTime), N'Philippines', N'Pulo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1018, N'88.206.168.89/8', 503, CAST(-7.191671 AS Decimal(12, 6)), CAST(-79.513971 AS Decimal(12, 6)), N'kflahertyh@cam.ac.uk', CAST(N'2020-03-22T03:01:06.000' AS DateTime), N'Peru', N'Pueblo Nuevo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1019, N'55.132.19.198/5', 201, CAST(-10.805034 AS Decimal(12, 6)), CAST(-76.979427 AS Decimal(12, 6)), N'rlievesleyi@ovh.net', CAST(N'2020-09-07T06:53:48.000' AS DateTime), N'Peru', N'Caujul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1020, N'9.179.2.121/24', 200, CAST(43.276938 AS Decimal(12, 6)), CAST(24.147996 AS Decimal(12, 6)), N'wballinghallj@imgur.com', CAST(N'2020-07-24T17:50:59.000' AS DateTime), N'Bulgaria', N'Cherven Bryag')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1021, N'94.188.169.30/15', 200, CAST(29.229569 AS Decimal(12, 6)), CAST(107.186194 AS Decimal(12, 6)), N'cdelamark@bloglovin.com', CAST(N'2021-01-14T20:09:48.000' AS DateTime), N'China', N'Tiecun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1022, N'102.245.247.249/17', 200, CAST(57.457235 AS Decimal(12, 6)), CAST(40.577358 AS Decimal(12, 6)), N'mcammomilel@nymag.com', CAST(N'2020-02-14T17:40:55.000' AS DateTime), N'Russia', N'Nerekhta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1023, N'43.37.81.187/27', 202, CAST(14.501695 AS Decimal(12, 6)), CAST(121.042743 AS Decimal(12, 6)), N'mcoldbreathm@123-reg.co.uk', CAST(N'2020-02-16T14:14:12.000' AS DateTime), N'Philippines', N'Banaba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1024, N'203.212.50.154/24', 200, CAST(-8.669071 AS Decimal(12, 6)), CAST(115.213781 AS Decimal(12, 6)), N'mpietn@sciencedaily.com', CAST(N'2020-09-06T12:34:36.000' AS DateTime), N'Indonesia', N'Banjar Dauhpura')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1025, N'24.128.33.79/28', 200, CAST(35.307877 AS Decimal(12, 6)), CAST(136.644708 AS Decimal(12, 6)), N'tyarntono@weather.com', CAST(N'2021-02-04T06:27:51.000' AS DateTime), N'Japan', N'Hondo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1026, N'30.195.151.108/7', 200, CAST(55.804047 AS Decimal(12, 6)), CAST(37.287727 AS Decimal(12, 6)), N'fcrabbep@usgs.gov', CAST(N'2020-12-02T04:06:45.000' AS DateTime), N'Russia', N'Novyy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1027, N'124.54.79.62/5', 200, CAST(-22.384597 AS Decimal(12, 6)), CAST(-41.782879 AS Decimal(12, 6)), N'hbogeysq@vkontakte.ru', CAST(N'2020-04-19T22:51:03.000' AS DateTime), N'Brazil', N'MacaÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1028, N'130.191.30.11/11', 500, CAST(19.409584 AS Decimal(12, 6)), CAST(-99.157573 AS Decimal(12, 6)), N'agodardr@nifty.com', CAST(N'2020-05-25T01:34:07.000' AS DateTime), N'Mexico', N'Roma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1029, N'25.2.123.30/7', 200, CAST(60.538146 AS Decimal(12, 6)), CAST(15.427113 AS Decimal(12, 6)), N'mabelas@fastcompany.com', CAST(N'2021-01-28T12:52:14.000' AS DateTime), N'Sweden', N'Ljusdal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1030, N'111.175.88.132/21', 200, CAST(69.497648 AS Decimal(12, 6)), CAST(88.399472 AS Decimal(12, 6)), N'fleahairt@geocities.com', CAST(N'2020-03-15T12:22:48.000' AS DateTime), N'Russia', N'Talnakh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1031, N'33.44.232.232/25', 401, CAST(23.036551 AS Decimal(12, 6)), CAST(-81.213326 AS Decimal(12, 6)), N'mdeschleinu@webmd.com', CAST(N'2020-04-27T12:59:42.000' AS DateTime), N'Cuba', N'CÃ¡rdenas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1032, N'178.202.192.125/18', 200, CAST(-6.386537 AS Decimal(12, 6)), CAST(107.401051 AS Decimal(12, 6)), N'cjackv@edublogs.org', CAST(N'2020-03-15T11:07:28.000' AS DateTime), N'Indonesia', N'Nangkasari')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1033, N'182.207.201.212/17', 200, CAST(49.939097 AS Decimal(12, 6)), CAST(14.506470 AS Decimal(12, 6)), N'cshovlarw@usatoday.com', CAST(N'2020-12-30T13:46:19.000' AS DateTime), N'Czech Republic', N'PsÃ¡ry')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1034, N'44.147.193.67/29', 500, CAST(24.649950 AS Decimal(12, 6)), CAST(116.156645 AS Decimal(12, 6)), N'zshellcrossx@joomla.org', CAST(N'2020-08-17T23:05:37.000' AS DateTime), N'China', N'Changtan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1035, N'2.108.87.49/4', 504, CAST(32.336163 AS Decimal(12, 6)), CAST(-90.156520 AS Decimal(12, 6)), N'vmugey@infoseek.co.jp', CAST(N'2020-05-28T06:23:29.000' AS DateTime), N'United States', N'Jackson')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1036, N'101.188.10.195/21', 200, CAST(-6.929542 AS Decimal(12, 6)), CAST(113.206690 AS Decimal(12, 6)), N'byakubowiczz@google.cn', CAST(N'2020-09-14T06:36:03.000' AS DateTime), N'Indonesia', N'Tebanah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1037, N'143.195.26.42/4', 200, CAST(14.660278 AS Decimal(12, 6)), CAST(120.989116 AS Decimal(12, 6)), N'lipsly10@bandcamp.com', CAST(N'2020-12-04T17:45:47.000' AS DateTime), N'Philippines', N'La Paz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1038, N'117.152.65.234/13', 200, CAST(35.161218 AS Decimal(12, 6)), CAST(-5.263220 AS Decimal(12, 6)), N'ayurikov11@mapy.cz', CAST(N'2020-02-13T23:57:46.000' AS DateTime), N'Morocco', N'Chefchaouene')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1039, N'194.82.133.79/13', 401, CAST(49.458011 AS Decimal(12, 6)), CAST(57.420689 AS Decimal(12, 6)), N'sjindrich12@jimdo.com', CAST(N'2020-04-03T12:40:18.000' AS DateTime), N'Kazakhstan', N'Oktyabrâ€™sk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1040, N'204.70.211.26/20', 200, CAST(45.172184 AS Decimal(12, 6)), CAST(5.707805 AS Decimal(12, 6)), N'zcarren13@printfriendly.com', CAST(N'2020-07-10T15:09:52.000' AS DateTime), N'France', N'Grenoble')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1041, N'56.2.62.62/4', 200, CAST(-27.755702 AS Decimal(12, 6)), CAST(24.827074 AS Decimal(12, 6)), N'lfoynes14@infoseek.co.jp', CAST(N'2020-11-28T12:55:53.000' AS DateTime), N'South Africa', N'Hartswater')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1042, N'197.108.245.81/14', 200, CAST(-8.201500 AS Decimal(12, 6)), CAST(114.889900 AS Decimal(12, 6)), N'bhuddles15@posterous.com', CAST(N'2020-07-29T14:44:31.000' AS DateTime), N'Indonesia', N'Dajanrurung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1043, N'187.205.41.45/24', 200, CAST(-8.301091 AS Decimal(12, 6)), CAST(112.148982 AS Decimal(12, 6)), N'vpidon16@purevolume.com', CAST(N'2020-11-10T04:51:55.000' AS DateTime), N'Indonesia', N'Tambakrejo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1044, N'83.95.122.155/9', 500, CAST(-28.299924 AS Decimal(12, 6)), CAST(29.008166 AS Decimal(12, 6)), N'norhtmann17@miitbeian.gov.cn', CAST(N'2020-08-21T09:58:43.000' AS DateTime), N'South Africa', N'Harrismith')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1045, N'9.168.108.172/30', 200, CAST(5.697932 AS Decimal(12, 6)), CAST(-55.220397 AS Decimal(12, 6)), N'gbendtsen18@cnet.com', CAST(N'2020-12-07T11:01:07.000' AS DateTime), N'Suriname', N'Lelydorp')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1046, N'40.27.14.62/11', 200, CAST(40.912193 AS Decimal(12, 6)), CAST(-8.416228 AS Decimal(12, 6)), N'fswinyard19@diigo.com', CAST(N'2020-03-14T07:54:15.000' AS DateTime), N'Portugal', N'Souto da Costa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1047, N'177.230.35.68/2', 200, CAST(-6.893721 AS Decimal(12, 6)), CAST(106.204225 AS Decimal(12, 6)), N'ecoath1a@goo.gl', CAST(N'2020-05-20T05:14:46.000' AS DateTime), N'Indonesia', N'Kadupinang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1048, N'56.254.154.65/27', 200, CAST(47.801401 AS Decimal(12, 6)), CAST(121.293284 AS Decimal(12, 6)), N'dendrizzi1b@diigo.com', CAST(N'2020-06-21T23:36:01.000' AS DateTime), N'China', N'Nanmu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1049, N'5.225.73.64/20', 504, CAST(-9.278649 AS Decimal(12, 6)), CAST(-36.615013 AS Decimal(12, 6)), N'aioannou1c@toplist.cz', CAST(N'2020-11-10T01:15:48.000' AS DateTime), N'Brazil', N'Bom Conselho')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1050, N'68.210.126.13/15', 200, CAST(57.586388 AS Decimal(12, 6)), CAST(83.771275 AS Decimal(12, 6)), N'ashowt1d@php.net', CAST(N'2020-05-20T09:56:09.000' AS DateTime), N'Russia', N'Molchanovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1051, N'96.239.47.109/13', 200, CAST(53.713349 AS Decimal(12, 6)), CAST(40.992220 AS Decimal(12, 6)), N'ckeizman1e@google.de', CAST(N'2020-04-19T19:53:23.000' AS DateTime), N'Russia', N'Kazinka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1052, N'133.70.35.49/14', 200, CAST(35.396497 AS Decimal(12, 6)), CAST(-118.981973 AS Decimal(12, 6)), N'kpickervance1f@nsw.gov.au', CAST(N'2020-09-28T12:55:50.000' AS DateTime), N'United States', N'Bakersfield')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1053, N'91.211.201.85/23', 200, CAST(45.295075 AS Decimal(12, 6)), CAST(130.969333 AS Decimal(12, 6)), N'dcoyte1g@arstechnica.com', CAST(N'2020-10-03T05:46:01.000' AS DateTime), N'China', N'Jixi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1054, N'70.192.96.106/12', 200, CAST(55.580761 AS Decimal(12, 6)), CAST(37.767391 AS Decimal(12, 6)), N'pximenez1h@cisco.com', CAST(N'2020-07-01T08:56:09.000' AS DateTime), N'Russia', N'Vidnoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1055, N'200.143.150.122/20', 200, CAST(61.231864 AS Decimal(12, 6)), CAST(26.174155 AS Decimal(12, 6)), N'rcaddie1i@lycos.com', CAST(N'2020-01-28T05:27:10.000' AS DateTime), N'Finland', N'Saari')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1056, N'14.2.58.190/29', 200, CAST(-8.719565 AS Decimal(12, 6)), CAST(122.358928 AS Decimal(12, 6)), N'mrait1j@hp.com', CAST(N'2021-01-30T20:21:01.000' AS DateTime), N'Indonesia', N'Kloangpopot')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1057, N'244.80.206.80/12', 200, CAST(54.141067 AS Decimal(12, 6)), CAST(25.015694 AS Decimal(12, 6)), N'bcawthorne1k@issuu.com', CAST(N'2020-08-06T08:50:24.000' AS DateTime), N'Lithuania', N'EiÅ¡iÅ¡kÄ—s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1058, N'157.215.175.182/27', 200, CAST(-33.134159 AS Decimal(12, 6)), CAST(-64.347978 AS Decimal(12, 6)), N'llofts1l@printfriendly.com', CAST(N'2020-07-29T01:14:11.000' AS DateTime), N'Argentina', N'Alejandro Roca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1059, N'62.76.33.160/5', 500, CAST(36.771598 AS Decimal(12, 6)), CAST(10.276838 AS Decimal(12, 6)), N'jinnis1m@forbes.com', CAST(N'2020-01-23T20:32:54.000' AS DateTime), N'Tunisia', N'RadÃ¨s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1060, N'153.35.98.65/4', 407, CAST(-7.813677 AS Decimal(12, 6)), CAST(110.679467 AS Decimal(12, 6)), N'cbrewett1n@nydailynews.com', CAST(N'2020-11-22T00:02:58.000' AS DateTime), N'Indonesia', N'Jurangjero')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1061, N'83.123.192.45/4', 200, CAST(22.576357 AS Decimal(12, 6)), CAST(114.125034 AS Decimal(12, 6)), N'tpfeifer1o@npr.org', CAST(N'2020-06-15T07:42:47.000' AS DateTime), N'China', N'Xiangcunxiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1062, N'48.146.200.69/21', 401, CAST(23.299726 AS Decimal(12, 6)), CAST(113.323144 AS Decimal(12, 6)), N'bdagostini1p@smugmug.com', CAST(N'2020-06-09T11:24:30.000' AS DateTime), N'China', N'Caotang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1063, N'134.75.254.175/22', 502, CAST(39.193073 AS Decimal(12, 6)), CAST(112.865891 AS Decimal(12, 6)), N'mposer1q@simplemachines.org', CAST(N'2020-04-22T07:05:11.000' AS DateTime), N'China', N'Yanmenguan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1064, N'193.196.198.3/19', 200, CAST(35.431682 AS Decimal(12, 6)), CAST(112.283403 AS Decimal(12, 6)), N'rkellard1r@people.com.cn', CAST(N'2020-04-13T01:20:19.000' AS DateTime), N'China', N'Guanyao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1065, N'26.121.71.189/22', 400, CAST(-6.912642 AS Decimal(12, 6)), CAST(112.038694 AS Decimal(12, 6)), N'aocalleran1s@addthis.com', CAST(N'2020-04-16T06:11:59.000' AS DateTime), N'Indonesia', N'Tegalagung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1066, N'131.148.30.23/20', 200, CAST(41.618352 AS Decimal(12, 6)), CAST(67.189448 AS Decimal(12, 6)), N'uambrogini1t@hexun.com', CAST(N'2020-09-06T19:37:00.000' AS DateTime), N'Kazakhstan', N'Shardara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1067, N'185.203.12.135/26', 200, CAST(-8.602068 AS Decimal(12, 6)), CAST(116.195655 AS Decimal(12, 6)), N'jporcas1u@hibu.com', CAST(N'2020-08-07T16:17:26.000' AS DateTime), N'Indonesia', N'Batukuta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1068, N'211.100.128.211/6', 200, CAST(24.993889 AS Decimal(12, 6)), CAST(110.454113 AS Decimal(12, 6)), N'cgeake1v@utexas.edu', CAST(N'2020-06-01T08:14:21.000' AS DateTime), N'China', N'Yangdi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1069, N'250.17.252.37/11', 200, CAST(-6.367707 AS Decimal(12, 6)), CAST(107.058581 AS Decimal(12, 6)), N'hboissier1w@skype.com', CAST(N'2021-02-11T05:36:42.000' AS DateTime), N'Indonesia', N'Rawaglagah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1070, N'146.187.225.177/22', 200, CAST(19.640214 AS Decimal(12, 6)), CAST(-99.065402 AS Decimal(12, 6)), N'mmapston1x@wp.com', CAST(N'2020-07-23T20:10:02.000' AS DateTime), N'Mexico', N'La Laguna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1071, N'246.156.72.81/4', 200, CAST(5.196439 AS Decimal(12, 6)), CAST(-74.234923 AS Decimal(12, 6)), N'msimister1y@japanpost.jp', CAST(N'2020-12-10T08:12:25.000' AS DateTime), N'Colombia', N'Pacho')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1072, N'52.14.185.130/3', 200, CAST(48.512947 AS Decimal(12, 6)), CAST(2.678017 AS Decimal(12, 6)), N'tcrannach1z@berkeley.edu', CAST(N'2020-10-24T11:21:05.000' AS DateTime), N'France', N'Melun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1073, N'49.175.157.168/16', 200, CAST(-10.182653 AS Decimal(12, 6)), CAST(123.583231 AS Decimal(12, 6)), N'dwasylkiewicz20@i2i.jp', CAST(N'2020-03-01T18:54:56.000' AS DateTime), N'Indonesia', N'Ayotupas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1074, N'207.223.88.120/16', 200, CAST(28.924679 AS Decimal(12, 6)), CAST(115.245001 AS Decimal(12, 6)), N'rwhaplington21@cisco.com', CAST(N'2020-10-05T04:37:04.000' AS DateTime), N'China', N'Gaohu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1075, N'197.85.36.213/30', 200, CAST(-34.741581 AS Decimal(12, 6)), CAST(-58.461488 AS Decimal(12, 6)), N'fhaversham22@springer.com', CAST(N'2021-01-18T03:08:08.000' AS DateTime), N'Argentina', N'Corral de Bustos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1076, N'54.11.183.116/4', 200, CAST(49.228288 AS Decimal(12, 6)), CAST(119.738905 AS Decimal(12, 6)), N'blehmann23@rakuten.co.jp', CAST(N'2020-05-12T02:51:43.000' AS DateTime), N'China', N'Tielu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1077, N'73.100.79.52/13', 200, CAST(5.656265 AS Decimal(12, 6)), CAST(-0.233847 AS Decimal(12, 6)), N'mdoddemeade24@chronoengine.com', CAST(N'2020-04-13T23:54:03.000' AS DateTime), N'Ghana', N'Dome')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1078, N'140.162.241.198/8', 200, CAST(41.274605 AS Decimal(12, 6)), CAST(-8.097442 AS Decimal(12, 6)), N'amonte25@usgs.gov', CAST(N'2020-04-02T14:27:09.000' AS DateTime), N'Portugal', N'Casa Nova')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1079, N'19.145.162.243/8', 401, CAST(58.478361 AS Decimal(12, 6)), CAST(6.856762 AS Decimal(12, 6)), N'dburgon26@forbes.com', CAST(N'2020-05-06T01:59:13.000' AS DateTime), N'Norway', N'Hamar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1080, N'87.95.217.214/10', 500, CAST(59.928722 AS Decimal(12, 6)), CAST(10.883269 AS Decimal(12, 6)), N'aseabridge27@hud.gov', CAST(N'2020-12-08T20:36:16.000' AS DateTime), N'Norway', N'Oslo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1081, N'110.223.191.243/23', 200, CAST(-6.602664 AS Decimal(12, 6)), CAST(110.809556 AS Decimal(12, 6)), N'gwelland28@dailymail.co.uk', CAST(N'2021-02-19T03:13:38.000' AS DateTime), N'Indonesia', N'Goge')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1082, N'198.240.90.119/15', 500, CAST(53.800245 AS Decimal(12, 6)), CAST(-1.480030 AS Decimal(12, 6)), N'dflatman29@ehow.com', CAST(N'2021-01-17T20:40:47.000' AS DateTime), N'United Kingdom', N'Halton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1083, N'70.248.206.8/18', 200, CAST(30.108216 AS Decimal(12, 6)), CAST(104.677091 AS Decimal(12, 6)), N'nalcorn2a@dmoz.org', CAST(N'2020-08-27T11:37:22.000' AS DateTime), N'China', N'Yanjiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1084, N'18.213.33.111/28', 408, CAST(22.506467 AS Decimal(12, 6)), CAST(-79.476013 AS Decimal(12, 6)), N'mgershom2b@yolasite.com', CAST(N'2020-11-17T08:08:59.000' AS DateTime), N'Cuba', N'CaibariÃ©n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1085, N'85.181.11.246/30', 200, CAST(42.181138 AS Decimal(12, 6)), CAST(69.882497 AS Decimal(12, 6)), N'nboriston2c@devhub.com', CAST(N'2020-12-11T22:40:27.000' AS DateTime), N'Kazakhstan', N'Lenger')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1086, N'186.231.133.122/15', 204, CAST(38.908375 AS Decimal(12, 6)), CAST(-9.050741 AS Decimal(12, 6)), N'amajury2d@uol.com.br', CAST(N'2020-07-11T11:20:45.000' AS DateTime), N'Portugal', N'Arcena')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1087, N'33.160.188.74/27', 200, CAST(-8.481357 AS Decimal(12, 6)), CAST(122.963485 AS Decimal(12, 6)), N'mdurek2e@ovh.net', CAST(N'2020-02-22T12:28:37.000' AS DateTime), N'Indonesia', N'Daniwato')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1088, N'153.210.71.46/1', 200, CAST(38.091839 AS Decimal(12, 6)), CAST(-8.048052 AS Decimal(12, 6)), N'rranfield2f@gov.uk', CAST(N'2020-06-30T19:00:56.000' AS DateTime), N'Portugal', N'Peroguarda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1089, N'36.228.115.99/9', 200, CAST(8.341249 AS Decimal(12, 6)), CAST(-77.217522 AS Decimal(12, 6)), N'ahitzmann2g@symantec.com', CAST(N'2020-04-12T15:33:39.000' AS DateTime), N'Colombia', N'AcandÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1090, N'18.42.248.162/31', 200, CAST(39.602476 AS Decimal(12, 6)), CAST(47.152340 AS Decimal(12, 6)), N'whanscomb2h@adobe.com', CAST(N'2020-05-04T18:58:28.000' AS DateTime), N'Azerbaijan', N'Fizuli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1091, N'99.52.141.132/24', 200, CAST(6.053642 AS Decimal(12, 6)), CAST(121.000495 AS Decimal(12, 6)), N'gdocwra2i@ow.ly', CAST(N'2020-02-11T02:46:11.000' AS DateTime), N'Philippines', N'Jolo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1092, N'68.184.6.41/31', 200, CAST(0.663325 AS Decimal(12, 6)), CAST(103.456957 AS Decimal(12, 6)), N'kvice2j@apple.com', CAST(N'2020-06-13T07:03:18.000' AS DateTime), N'Indonesia', N'Tanjungbatu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1093, N'203.93.3.161/19', 200, CAST(56.213277 AS Decimal(12, 6)), CAST(43.290850 AS Decimal(12, 6)), N'jarmes2k@instagram.com', CAST(N'2020-09-28T01:04:08.000' AS DateTime), N'Russia', N'Reshetikha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1094, N'39.173.75.97/6', 200, CAST(31.259822 AS Decimal(12, 6)), CAST(121.525727 AS Decimal(12, 6)), N'isefton2l@businessweek.com', CAST(N'2021-01-30T20:35:58.000' AS DateTime), N'China', N'Yingpu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1095, N'126.71.109.185/14', 200, CAST(62.234700 AS Decimal(12, 6)), CAST(45.000900 AS Decimal(12, 6)), N'fshipperbottom2m@chron.com', CAST(N'2020-06-10T14:49:55.000' AS DateTime), N'Russia', N'Verkhnyaya Toyma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1096, N'177.177.99.147/28', 200, CAST(30.918919 AS Decimal(12, 6)), CAST(110.494385 AS Decimal(12, 6)), N'jkyte2n@guardian.co.uk', CAST(N'2020-07-03T11:46:59.000' AS DateTime), N'China', N'Meijiahe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1097, N'49.176.196.172/5', 200, CAST(40.668162 AS Decimal(12, 6)), CAST(129.190269 AS Decimal(12, 6)), N'wsevior2o@etsy.com', CAST(N'2020-05-25T11:52:37.000' AS DateTime), N'North Korea', N'Kimchâ€™aek-si')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1098, N'78.155.2.55/20', 200, CAST(45.898769 AS Decimal(12, 6)), CAST(20.232575 AS Decimal(12, 6)), N'gjaquin2p@yellowpages.com', CAST(N'2020-03-06T10:58:56.000' AS DateTime), N'Serbia', N'Jazovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1099, N'141.143.191.250/3', 200, CAST(8.977983 AS Decimal(12, 6)), CAST(1.144898 AS Decimal(12, 6)), N'ahurt2q@domainmarket.com', CAST(N'2021-01-11T22:55:21.000' AS DateTime), N'Togo', N'SokodÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1100, N'48.128.156.81/18', 401, CAST(43.617445 AS Decimal(12, 6)), CAST(124.139465 AS Decimal(12, 6)), N'wquigg2r@pbs.org', CAST(N'2020-12-29T14:00:23.000' AS DateTime), N'China', N'Sunjia Buzi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1101, N'154.105.108.241/18', 200, CAST(59.021857 AS Decimal(12, 6)), CAST(10.083357 AS Decimal(12, 6)), N'scurtis2s@360.cn', CAST(N'2021-02-02T15:19:37.000' AS DateTime), N'Norway', N'Sandvika')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1102, N'51.214.13.123/30', 407, CAST(-7.212019 AS Decimal(12, 6)), CAST(110.366628 AS Decimal(12, 6)), N'csmedmoor2t@loc.gov', CAST(N'2020-06-28T16:01:01.000' AS DateTime), N'Indonesia', N'Bandungan Timur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1103, N'56.148.101.132/28', 500, CAST(-10.431872 AS Decimal(12, 6)), CAST(105.673513 AS Decimal(12, 6)), N'mfellini2u@opera.com', CAST(N'2020-11-27T18:17:50.000' AS DateTime), N'Christmas Island', N'Flying Fish Cove')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1104, N'227.206.11.123/7', 200, CAST(49.492811 AS Decimal(12, 6)), CAST(-117.294834 AS Decimal(12, 6)), N'kklementz2v@bbc.co.uk', CAST(N'2020-07-27T00:47:28.000' AS DateTime), N'Canada', N'Nelson')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1105, N'224.186.56.12/10', 200, CAST(36.214086 AS Decimal(12, 6)), CAST(58.796091 AS Decimal(12, 6)), N'araxworthy2w@zimbio.com', CAST(N'2020-09-18T06:43:46.000' AS DateTime), N'Iran', N'NÄ«shÄbÅ«r')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1106, N'39.173.5.64/17', 200, CAST(27.578926 AS Decimal(12, 6)), CAST(110.040315 AS Decimal(12, 6)), N'ltulip2x@addthis.com', CAST(N'2020-02-12T22:17:58.000' AS DateTime), N'China', N'Hecheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1107, N'191.241.228.166/3', 200, CAST(-6.704754 AS Decimal(12, 6)), CAST(111.128009 AS Decimal(12, 6)), N'aswyne2y@rakuten.co.jp', CAST(N'2020-06-11T15:18:39.000' AS DateTime), N'Indonesia', N'Bakaran Kulon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1108, N'191.152.96.74/31', 200, CAST(-7.167974 AS Decimal(12, 6)), CAST(108.507730 AS Decimal(12, 6)), N'tkyteley2z@canalblog.com', CAST(N'2020-11-11T19:26:56.000' AS DateTime), N'Indonesia', N'Dadiharja')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1109, N'194.141.209.38/30', 200, CAST(2.016430 AS Decimal(12, 6)), CAST(10.470660 AS Decimal(12, 6)), N'nlawtie30@globo.com', CAST(N'2020-10-04T00:22:46.000' AS DateTime), N'Equatorial Guinea', N'Ncue')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1110, N'247.69.122.220/26', 200, CAST(17.641617 AS Decimal(12, 6)), CAST(-63.228256 AS Decimal(12, 6)), N'lodonnelly31@umn.edu', CAST(N'2020-11-17T05:46:44.000' AS DateTime), N'"Bonaire', N' Saint Eustatius and Saba ",Upper Hell''s Gate')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1111, N'141.239.121.235/2', 200, CAST(7.193400 AS Decimal(12, 6)), CAST(15.218018 AS Decimal(12, 6)), N'mpruckner32@cbslocal.com', CAST(N'2021-02-05T04:13:49.000' AS DateTime), N'Cameroon', N'Ngou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1112, N'80.238.183.46/4', 200, CAST(34.728584 AS Decimal(12, 6)), CAST(112.132488 AS Decimal(12, 6)), N'csilk33@irs.gov', CAST(N'2020-07-27T18:21:20.000' AS DateTime), N'China', N'Xinan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1113, N'182.102.28.28/17', 200, CAST(29.553094 AS Decimal(12, 6)), CAST(118.935396 AS Decimal(12, 6)), N'tsmiley34@samsung.com', CAST(N'2020-05-03T23:16:43.000' AS DateTime), N'China', N'Shikeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1114, N'120.237.17.169/22', 200, CAST(9.639930 AS Decimal(12, 6)), CAST(123.857282 AS Decimal(12, 6)), N'zgilley35@ifeng.com', CAST(N'2020-12-15T02:23:15.000' AS DateTime), N'Philippines', N'Tagbilaran City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1115, N'96.188.15.213/26', 200, CAST(24.848984 AS Decimal(12, 6)), CAST(116.604574 AS Decimal(12, 6)), N'mteenan36@thetimes.co.uk', CAST(N'2020-12-05T13:34:23.000' AS DateTime), N'China', N'Rentian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1116, N'78.70.51.200/26', 200, CAST(2.896304 AS Decimal(12, 6)), CAST(-72.139481 AS Decimal(12, 6)), N'dcroom37@answers.com', CAST(N'2020-04-27T07:21:58.000' AS DateTime), N'Colombia', N'MapiripÃ¡n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1117, N'202.14.245.113/13', 200, CAST(41.350131 AS Decimal(12, 6)), CAST(-8.294276 AS Decimal(12, 6)), N'naylmore38@cpanel.net', CAST(N'2020-06-06T16:10:32.000' AS DateTime), N'Portugal', N'Pombal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1118, N'11.128.113.217/3', 200, CAST(-20.202906 AS Decimal(12, 6)), CAST(57.728939 AS Decimal(12, 6)), N'jraise39@phoca.cz', CAST(N'2020-01-20T03:41:53.000' AS DateTime), N'Mauritius', N'Centre de Flacq')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1119, N'124.244.100.11/14', 400, CAST(50.758816 AS Decimal(12, 6)), CAST(17.852976 AS Decimal(12, 6)), N'mbettison3a@skype.com', CAST(N'2020-09-12T16:08:14.000' AS DateTime), N'Poland', N'DobrzeÅ„ Wielki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1120, N'23.82.249.68/7', 502, CAST(45.470831 AS Decimal(12, 6)), CAST(-73.774774 AS Decimal(12, 6)), N'ofallens3b@163.com', CAST(N'2020-02-26T16:18:17.000' AS DateTime), N'Canada', N'Dollard-Des Ormeaux')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1121, N'165.35.86.71/25', 403, CAST(23.027054 AS Decimal(12, 6)), CAST(113.111203 AS Decimal(12, 6)), N'bpitrelli3c@google.cn', CAST(N'2021-01-29T13:51:37.000' AS DateTime), N'China', N'Zumiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1122, N'127.165.29.218/23', 407, CAST(30.592849 AS Decimal(12, 6)), CAST(114.305539 AS Decimal(12, 6)), N'bgeroldi3d@reference.com', CAST(N'2021-01-22T02:16:53.000' AS DateTime), N'China', N'Wucun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1123, N'3.170.209.5/21', 200, CAST(14.602455 AS Decimal(12, 6)), CAST(121.099511 AS Decimal(12, 6)), N'wgeldart3e@unicef.org', CAST(N'2020-06-15T03:45:41.000' AS DateTime), N'Philippines', N'Kanluran')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1124, N'68.20.246.51/9', 500, CAST(42.374531 AS Decimal(12, 6)), CAST(-88.126336 AS Decimal(12, 6)), N'alowdwell3f@4shared.com', CAST(N'2020-02-09T05:17:29.000' AS DateTime), N'United States', N'Milwaukee')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1125, N'132.208.252.95/25', 200, CAST(50.916710 AS Decimal(12, 6)), CAST(-102.800990 AS Decimal(12, 6)), N'cottee3g@blinklist.com', CAST(N'2021-01-25T09:34:13.000' AS DateTime), N'Canada', N'Melville')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1126, N'54.28.168.243/6', 400, CAST(34.561280 AS Decimal(12, 6)), CAST(105.583350 AS Decimal(12, 6)), N'jbambrough3h@weibo.com', CAST(N'2020-07-23T00:42:27.000' AS DateTime), N'China', N'Tianjiazhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1127, N'79.73.186.109/28', 200, CAST(7.776231 AS Decimal(12, 6)), CAST(123.733007 AS Decimal(12, 6)), N'opanketh3i@joomla.org', CAST(N'2020-07-07T02:57:46.000' AS DateTime), N'Philippines', N'Caromatan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1128, N'180.133.68.208/3', 200, CAST(-6.925007 AS Decimal(12, 6)), CAST(112.503649 AS Decimal(12, 6)), N'csheer3j@omniture.com', CAST(N'2020-02-11T18:17:33.000' AS DateTime), N'Indonesia', N'Cangaâ€™an')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1129, N'35.115.62.74/21', 200, CAST(10.249396 AS Decimal(12, 6)), CAST(106.378758 AS Decimal(12, 6)), N'bbossingham3k@vistaprint.com', CAST(N'2020-11-15T20:29:36.000' AS DateTime), N'Vietnam', N'PhÃº KhÆ°Æ¡ng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1130, N'97.240.119.46/14', 200, CAST(34.833638 AS Decimal(12, 6)), CAST(135.530404 AS Decimal(12, 6)), N'mdannell3l@paginegialle.it', CAST(N'2020-04-10T18:18:27.000' AS DateTime), N'Japan', N'Toyokawa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1131, N'241.149.222.84/26', 200, CAST(9.948066 AS Decimal(12, 6)), CAST(-84.059822 AS Decimal(12, 6)), N'mbartrop3m@desdev.cn', CAST(N'2020-04-15T13:05:51.000' AS DateTime), N'Costa Rica', N'Calle Blancos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1132, N'153.10.117.69/29', 200, CAST(56.530331 AS Decimal(12, 6)), CAST(37.597548 AS Decimal(12, 6)), N'upepperd3n@nydailynews.com', CAST(N'2021-02-18T02:48:42.000' AS DateTime), N'Russia', N'Verbilki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1133, N'104.249.150.138/5', 204, CAST(-6.704754 AS Decimal(12, 6)), CAST(111.128009 AS Decimal(12, 6)), N'mlangton3o@4shared.com', CAST(N'2020-07-03T12:37:31.000' AS DateTime), N'Indonesia', N'Bakaran Kulon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1134, N'149.159.183.170/3', 200, CAST(-6.576574 AS Decimal(12, 6)), CAST(111.068395 AS Decimal(12, 6)), N'rgodfrey3p@wikispaces.com', CAST(N'2020-06-12T12:58:51.000' AS DateTime), N'Indonesia', N'Semerak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1135, N'122.45.96.30/7', 200, CAST(14.647684 AS Decimal(12, 6)), CAST(-90.945718 AS Decimal(12, 6)), N'tbiggs3q@gizmodo.com', CAST(N'2020-05-06T10:45:57.000' AS DateTime), N'Guatemala', N'Santa Cruz BalanyÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1136, N'248.25.148.207/4', 200, CAST(0.339176 AS Decimal(12, 6)), CAST(-78.122233 AS Decimal(12, 6)), N'amcclosh3r@quantcast.com', CAST(N'2020-08-26T07:29:25.000' AS DateTime), N'Ecuador', N'Ibarra')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1137, N'101.64.45.69/20', 200, CAST(28.177100 AS Decimal(12, 6)), CAST(68.725794 AS Decimal(12, 6)), N'fmulholland3s@thetimes.co.uk', CAST(N'2020-09-01T19:48:47.000' AS DateTime), N'Pakistan', N'Kandhkot')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1138, N'246.209.95.222/27', 200, CAST(17.857933 AS Decimal(12, 6)), CAST(-93.154809 AS Decimal(12, 6)), N'egraser3t@usatoday.com', CAST(N'2020-02-23T19:40:56.000' AS DateTime), N'Mexico', N'Reforma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1139, N'29.206.216.3/13', 407, CAST(48.013733 AS Decimal(12, 6)), CAST(122.737467 AS Decimal(12, 6)), N'wcant3u@marketwatch.com', CAST(N'2020-05-05T06:42:17.000' AS DateTime), N'China', N'Zalantun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1140, N'28.84.237.45/6', 200, CAST(25.587519 AS Decimal(12, 6)), CAST(112.369020 AS Decimal(12, 6)), N'kdominey3v@washingtonpost.com', CAST(N'2020-01-09T10:09:07.000' AS DateTime), N'China', N'Jiahe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1141, N'105.119.183.254/2', 401, CAST(8.132588 AS Decimal(12, 6)), CAST(125.126362 AS Decimal(12, 6)), N'jfrawley3w@oracle.com', CAST(N'2020-08-21T17:48:36.000' AS DateTime), N'Philippines', N'Casisang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1142, N'226.47.184.105/1', 200, CAST(23.732107 AS Decimal(12, 6)), CAST(-103.983268 AS Decimal(12, 6)), N'mdanilyuk3x@discuz.net', CAST(N'2020-11-11T01:48:06.000' AS DateTime), N'Mexico', N'Vicente Guerrero')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1143, N'137.50.154.165/7', 200, CAST(45.143337 AS Decimal(12, 6)), CAST(1.473964 AS Decimal(12, 6)), N'gbredes3y@omniture.com', CAST(N'2020-04-10T19:00:32.000' AS DateTime), N'France', N'Brive-la-Gaillarde')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1144, N'157.186.117.204/19', 200, CAST(-14.063550 AS Decimal(12, 6)), CAST(32.438230 AS Decimal(12, 6)), N'bstudd3z@mozilla.org', CAST(N'2020-05-04T11:16:31.000' AS DateTime), N'Zambia', N'Chadiza')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1145, N'96.93.34.144/13', 200, CAST(47.010121 AS Decimal(12, 6)), CAST(-68.143731 AS Decimal(12, 6)), N'dchattington40@house.gov', CAST(N'2020-05-27T07:27:45.000' AS DateTime), N'Sweden', N'Stockholm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1146, N'139.43.41.41/8', 200, CAST(30.242701 AS Decimal(12, 6)), CAST(120.150269 AS Decimal(12, 6)), N'ncaesman41@weather.com', CAST(N'2021-02-22T04:14:00.000' AS DateTime), N'China', N'Xihu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1147, N'17.52.179.87/26', 200, CAST(37.452432 AS Decimal(12, 6)), CAST(117.523761 AS Decimal(12, 6)), N'dgreenhalgh42@imdb.com', CAST(N'2021-02-13T18:11:04.000' AS DateTime), N'China', N'Xiabao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1148, N'210.215.112.50/31', 200, CAST(32.118710 AS Decimal(12, 6)), CAST(35.129583 AS Decimal(12, 6)), N'gdevericks43@nba.com', CAST(N'2020-06-18T21:02:07.000' AS DateTime), N'Israel', N'Revava')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1149, N'74.209.38.184/23', 200, CAST(40.219108 AS Decimal(12, 6)), CAST(-8.553339 AS Decimal(12, 6)), N'rwaslin44@boston.com', CAST(N'2020-02-08T18:02:35.000' AS DateTime), N'Portugal', N'SÃ£o Martinho de Ãrvore')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1150, N'101.62.46.135/29', 200, CAST(23.460728 AS Decimal(12, 6)), CAST(113.151596 AS Decimal(12, 6)), N'lcrowcum45@ucla.edu', CAST(N'2020-12-18T05:23:49.000' AS DateTime), N'China', N'Shiling')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1151, N'82.250.131.82/14', 200, CAST(62.598860 AS Decimal(12, 6)), CAST(34.933207 AS Decimal(12, 6)), N'bfernie46@paypal.com', CAST(N'2020-09-09T05:07:33.000' AS DateTime), N'Russia', N'Shunâ€™ga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1152, N'23.213.142.14/19', 200, CAST(33.195993 AS Decimal(12, 6)), CAST(105.606648 AS Decimal(12, 6)), N'wtunnick47@wunderground.com', CAST(N'2020-08-07T03:36:21.000' AS DateTime), N'China', N'Tuanshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1153, N'162.148.202.149/18', 401, CAST(19.701143 AS Decimal(12, 6)), CAST(110.242109 AS Decimal(12, 6)), N'dlarway48@google.com', CAST(N'2020-09-03T16:17:45.000' AS DateTime), N'China', N'Baocun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1154, N'150.244.138.37/2', 200, CAST(23.379411 AS Decimal(12, 6)), CAST(104.226871 AS Decimal(12, 6)), N'tstiggles49@admin.ch', CAST(N'2020-09-08T07:45:59.000' AS DateTime), N'China', N'Tangba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1155, N'145.130.178.86/21', 503, CAST(-7.400943 AS Decimal(12, 6)), CAST(112.590061 AS Decimal(12, 6)), N'hseeking4a@youtu.be', CAST(N'2020-11-25T07:09:18.000' AS DateTime), N'Indonesia', N'Loga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1156, N'207.157.118.129/8', 200, CAST(21.341062 AS Decimal(12, 6)), CAST(105.008988 AS Decimal(12, 6)), N'afoan4b@soundcloud.com', CAST(N'2020-07-31T01:17:46.000' AS DateTime), N'Vietnam', N'YÃªn Láº­p')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1157, N'75.51.173.8/14', 500, CAST(61.101269 AS Decimal(12, 6)), CAST(44.832788 AS Decimal(12, 6)), N'jpeller4c@unblog.fr', CAST(N'2020-01-19T07:24:44.000' AS DateTime), N'Russia', N'Kizema')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1158, N'81.253.159.191/10', 200, CAST(36.284107 AS Decimal(12, 6)), CAST(100.620031 AS Decimal(12, 6)), N'dballay4d@privacy.gov.au', CAST(N'2020-08-24T16:09:33.000' AS DateTime), N'China', N'Gonghe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1159, N'54.114.79.145/3', 200, CAST(7.653867 AS Decimal(12, 6)), CAST(-11.967619 AS Decimal(12, 6)), N'jsecrett4e@domainmarket.com', CAST(N'2020-02-08T23:38:18.000' AS DateTime), N'Sierra Leone', N'Sumbuya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1160, N'157.145.231.64/12', 200, CAST(31.364042 AS Decimal(12, 6)), CAST(108.520914 AS Decimal(12, 6)), N'atartt4f@ihg.com', CAST(N'2020-10-28T21:57:15.000' AS DateTime), N'China', N'Wenquan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1161, N'151.21.177.243/3', 200, CAST(55.749877 AS Decimal(12, 6)), CAST(37.175499 AS Decimal(12, 6)), N'mgrundle4g@merriam-webster.com', CAST(N'2021-01-11T17:51:42.000' AS DateTime), N'Russia', N'Petrovo-Dalâ€™neye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1162, N'148.4.117.108/28', 200, CAST(34.010852 AS Decimal(12, 6)), CAST(134.584952 AS Decimal(12, 6)), N'dlansly4h@ovh.net', CAST(N'2020-08-07T17:07:53.000' AS DateTime), N'Japan', N'KomatsushimachÅ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1163, N'252.131.229.202/30', 200, CAST(13.526021 AS Decimal(12, 6)), CAST(123.292550 AS Decimal(12, 6)), N'cpallent4i@icq.com', CAST(N'2021-01-24T19:41:45.000' AS DateTime), N'Philippines', N'Pawili')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1164, N'24.244.235.147/14', 401, CAST(32.427919 AS Decimal(12, 6)), CAST(13.642059 AS Decimal(12, 6)), N'leasey4j@kickstarter.com', CAST(N'2020-05-09T12:33:01.000' AS DateTime), N'Libya', N'Tarhuna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1165, N'59.99.128.81/13', 200, CAST(-7.234875 AS Decimal(12, 6)), CAST(107.556432 AS Decimal(12, 6)), N'yspawforth4k@infoseek.co.jp', CAST(N'2020-09-20T08:01:27.000' AS DateTime), N'Indonesia', N'Desa Margaluyu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1166, N'230.246.93.207/18', 200, CAST(29.574103 AS Decimal(12, 6)), CAST(106.537605 AS Decimal(12, 6)), N'hsommersett4l@yellowpages.com', CAST(N'2020-05-30T18:41:32.000' AS DateTime), N'China', N'Jiujie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1167, N'142.161.155.19/16', 200, CAST(-20.420738 AS Decimal(12, 6)), CAST(-49.964890 AS Decimal(12, 6)), N'glewinton4m@vinaora.com', CAST(N'2020-03-31T11:18:43.000' AS DateTime), N'Brazil', N'Votuporanga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1168, N'195.151.168.179/24', 200, CAST(38.981458 AS Decimal(12, 6)), CAST(139.934112 AS Decimal(12, 6)), N'pbangley4n@jalbum.net', CAST(N'2020-03-28T09:41:06.000' AS DateTime), N'Japan', N'Hashimoto')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1169, N'235.3.82.5/6', 200, CAST(26.664638 AS Decimal(12, 6)), CAST(87.271781 AS Decimal(12, 6)), N'darcher4o@google.co.uk', CAST(N'2020-09-22T11:13:26.000' AS DateTime), N'Nepal', N'Ithari')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1170, N'185.55.178.155/3', 200, CAST(-22.573223 AS Decimal(12, 6)), CAST(-47.173126 AS Decimal(12, 6)), N'mplues4p@gov.uk', CAST(N'2020-11-30T04:00:33.000' AS DateTime), N'Brazil', N'Artur Nogueira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1171, N'145.170.218.254/31', 200, CAST(58.523595 AS Decimal(12, 6)), CAST(13.495385 AS Decimal(12, 6)), N'kpallis4q@godaddy.com', CAST(N'2020-11-01T15:38:35.000' AS DateTime), N'Sweden', N'GÃ¶tene')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1172, N'112.116.74.167/8', 201, CAST(36.854929 AS Decimal(12, 6)), CAST(114.503339 AS Decimal(12, 6)), N'ecosens4r@usda.gov', CAST(N'2020-05-11T11:34:47.000' AS DateTime), N'China', N'Shahe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1173, N'229.157.194.236/10', 502, CAST(0.678227 AS Decimal(12, 6)), CAST(34.186566 AS Decimal(12, 6)), N'dchupin4s@earthlink.net', CAST(N'2020-05-08T02:23:03.000' AS DateTime), N'Uganda', N'Tororo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1174, N'217.41.183.182/4', 200, CAST(31.535370 AS Decimal(12, 6)), CAST(34.971920 AS Decimal(12, 6)), N'sgreener4t@gravatar.com', CAST(N'2020-02-09T13:23:15.000' AS DateTime), N'Palestinian Territory', N'Bayt MaqdÅ«m')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1175, N'118.47.140.39/28', 401, CAST(1.683208 AS Decimal(12, 6)), CAST(101.453790 AS Decimal(12, 6)), N'ijuarez4u@cnn.com', CAST(N'2020-03-12T02:10:22.000' AS DateTime), N'Indonesia', N'Buluh Kasap')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1176, N'19.6.89.53/31', 200, CAST(-21.535408 AS Decimal(12, 6)), CAST(-49.856926 AS Decimal(12, 6)), N'hskelington4v@fda.gov', CAST(N'2020-07-08T22:05:17.000' AS DateTime), N'Brazil', N'PromissÃ£o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1177, N'79.80.100.228/29', 400, CAST(35.585575 AS Decimal(12, 6)), CAST(119.761775 AS Decimal(12, 6)), N'ebinnes4w@fema.gov', CAST(N'2021-01-28T03:33:17.000' AS DateTime), N'China', N'Dongjiahe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1178, N'222.195.91.245/25', 401, CAST(9.014421 AS Decimal(12, 6)), CAST(-79.512566 AS Decimal(12, 6)), N'ailott4x@seesaa.net', CAST(N'2020-12-27T11:02:16.000' AS DateTime), N'Panama', N'Pueblo Nuevo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1179, N'161.16.191.221/16', 200, CAST(50.579940 AS Decimal(12, 6)), CAST(23.406022 AS Decimal(12, 6)), N'cverbeek4y@wordpress.com', CAST(N'2021-02-22T00:19:18.000' AS DateTime), N'Poland', N'Krynice')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1180, N'173.253.115.160/19', 200, CAST(51.527595 AS Decimal(12, 6)), CAST(17.271212 AS Decimal(12, 6)), N'btwigley4z@e-recht24.de', CAST(N'2020-12-12T04:17:04.000' AS DateTime), N'Poland', N'Milicz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1181, N'93.177.178.180/13', 200, CAST(7.040244 AS Decimal(12, 6)), CAST(134.256193 AS Decimal(12, 6)), N'elogue50@aol.com', CAST(N'2020-09-22T08:44:16.000' AS DateTime), N'Palau', N'Kloulklubed')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1182, N'18.148.242.210/18', 200, CAST(50.591842 AS Decimal(12, 6)), CAST(123.726201 AS Decimal(12, 6)), N'bcluney51@dropbox.com', CAST(N'2020-05-13T17:27:07.000' AS DateTime), N'China', N'Oroqen Zizhiqi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1183, N'155.34.221.24/20', 400, CAST(53.055718 AS Decimal(12, 6)), CAST(31.999788 AS Decimal(12, 6)), N'ldobrowolski52@kickstarter.com', CAST(N'2020-12-25T22:34:01.000' AS DateTime), N'Belarus', N'Novoselâ€™ye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1184, N'168.202.164.135/13', 200, CAST(31.838890 AS Decimal(12, 6)), CAST(94.437220 AS Decimal(12, 6)), N'hlabbati53@xrea.com', CAST(N'2020-09-27T13:33:40.000' AS DateTime), N'China', N'Yaâ€™ngan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1185, N'171.117.70.251/7', 401, CAST(38.645010 AS Decimal(12, 6)), CAST(65.689520 AS Decimal(12, 6)), N'dspeakman54@xrea.com', CAST(N'2020-02-17T14:18:32.000' AS DateTime), N'Uzbekistan', N'Yangi-Nishon Shahri')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1186, N'54.241.142.158/29', 503, CAST(56.965143 AS Decimal(12, 6)), CAST(26.311046 AS Decimal(12, 6)), N'mmorilla55@privacy.gov.au', CAST(N'2020-11-05T18:42:59.000' AS DateTime), N'Latvia', N'Cesvaine')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1187, N'242.54.197.121/26', 200, CAST(-34.590304 AS Decimal(12, 6)), CAST(-58.498527 AS Decimal(12, 6)), N'hdufour56@tripadvisor.com', CAST(N'2020-10-29T11:08:59.000' AS DateTime), N'Argentina', N'FamaillÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1188, N'151.72.111.225/24', 400, CAST(56.851880 AS Decimal(12, 6)), CAST(33.448690 AS Decimal(12, 6)), N'bsquibbes57@freewebs.com', CAST(N'2020-06-11T06:36:55.000' AS DateTime), N'Russia', N'Selizharovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1189, N'8.177.145.155/29', 200, CAST(41.115535 AS Decimal(12, 6)), CAST(70.103903 AS Decimal(12, 6)), N'bschwander58@indiatimes.com', CAST(N'2020-09-22T15:19:14.000' AS DateTime), N'Uzbekistan', N'Yangiobod')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1190, N'128.246.226.94/13', 200, CAST(22.817002 AS Decimal(12, 6)), CAST(108.366543 AS Decimal(12, 6)), N'ksydall59@mapquest.com', CAST(N'2020-08-20T03:10:28.000' AS DateTime), N'China', N'Nanning')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1191, N'117.105.143.69/29', 200, CAST(48.933958 AS Decimal(12, 6)), CAST(23.168453 AS Decimal(12, 6)), N'dcasford5a@ning.com', CAST(N'2020-10-02T02:31:47.000' AS DateTime), N'Ukraine', N'Krasne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1192, N'126.234.158.77/12', 400, CAST(23.597098 AS Decimal(12, 6)), CAST(112.804754 AS Decimal(12, 6)), N'ryitzovitz5b@state.tx.us', CAST(N'2020-05-03T23:33:19.000' AS DateTime), N'China', N'Sankeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1193, N'108.5.167.168/7', 400, CAST(12.507577 AS Decimal(12, 6)), CAST(108.335631 AS Decimal(12, 6)), N'nkinset5c@engadget.com', CAST(N'2020-02-01T10:33:02.000' AS DateTime), N'Vietnam', N'KrÃ´ng Kmar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1194, N'198.29.7.55/13', 200, CAST(25.130594 AS Decimal(12, 6)), CAST(109.768451 AS Decimal(12, 6)), N'cheathcoat5d@apple.com', CAST(N'2020-05-04T12:51:14.000' AS DateTime), N'China', N'Jiuxian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1195, N'18.170.180.48/9', 500, CAST(17.141348 AS Decimal(12, 6)), CAST(102.782477 AS Decimal(12, 6)), N'jghost5e@phoca.cz', CAST(N'2020-02-12T07:05:07.000' AS DateTime), N'Thailand', N'Nong Saeng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1196, N'128.118.62.79/23', 200, CAST(47.665193 AS Decimal(12, 6)), CAST(-2.752440 AS Decimal(12, 6)), N'rcottu5f@redcross.org', CAST(N'2020-03-15T14:17:20.000' AS DateTime), N'France', N'Vannes')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1197, N'161.186.236.243/6', 200, CAST(39.609342 AS Decimal(12, 6)), CAST(112.365875 AS Decimal(12, 6)), N'asyvret5g@slate.com', CAST(N'2020-03-18T02:46:39.000' AS DateTime), N'China', N'Xiangyangpu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1198, N'53.61.70.233/15', 200, CAST(40.555523 AS Decimal(12, 6)), CAST(22.471212 AS Decimal(12, 6)), N'mcorthes5h@mashable.com', CAST(N'2020-12-22T14:31:49.000' AS DateTime), N'Greece', N'AgkathiÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1199, N'242.161.57.217/9', 200, CAST(31.467665 AS Decimal(12, 6)), CAST(121.190549 AS Decimal(12, 6)), N'mjoselovitch5i@furl.net', CAST(N'2020-12-20T04:47:49.000' AS DateTime), N'China', N'Ludu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1200, N'121.148.251.163/7', 200, CAST(40.827732 AS Decimal(12, 6)), CAST(114.884994 AS Decimal(12, 6)), N'sballchin5j@reuters.com', CAST(N'2020-04-06T18:30:36.000' AS DateTime), N'China', N'Duifang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1201, N'212.150.81.81/24', 200, CAST(27.198639 AS Decimal(12, 6)), CAST(54.366601 AS Decimal(12, 6)), N'dbenwell5k@mashable.com', CAST(N'2020-08-18T12:40:26.000' AS DateTime), N'Iran', N'Bastak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1202, N'249.125.69.159/22', 200, CAST(49.728705 AS Decimal(12, 6)), CAST(20.135340 AS Decimal(12, 6)), N'vklasing5l@biblegateway.com', CAST(N'2020-01-02T12:40:15.000' AS DateTime), N'Poland', N'Kasina Wielka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1203, N'86.190.216.91/15', 200, CAST(16.106998 AS Decimal(12, 6)), CAST(108.252181 AS Decimal(12, 6)), N'tallinson5m@census.gov', CAST(N'2020-07-01T11:34:45.000' AS DateTime), N'Vietnam', N'SÆ¡n TrÃ ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1204, N'2.98.33.119/4', 200, CAST(54.631242 AS Decimal(12, 6)), CAST(18.364266 AS Decimal(12, 6)), N'ladair5n@dagondesign.com', CAST(N'2020-01-14T08:45:37.000' AS DateTime), N'Poland', N'Rekowo Dolne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1205, N'131.33.73.142/18', 204, CAST(54.269484 AS Decimal(12, 6)), CAST(-7.094302 AS Decimal(12, 6)), N'clibbey5o@4shared.com', CAST(N'2020-12-31T07:07:03.000' AS DateTime), N'Ireland', N'Monaghan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1206, N'201.73.62.127/10', 200, CAST(39.343882 AS Decimal(12, 6)), CAST(-8.065987 AS Decimal(12, 6)), N'mbravington5p@weebly.com', CAST(N'2020-01-08T21:33:14.000' AS DateTime), N'Portugal', N'Vale das MÃ³s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1207, N'177.148.95.252/12', 500, CAST(-7.086850 AS Decimal(12, 6)), CAST(107.563051 AS Decimal(12, 6)), N'agorick5q@amazon.com', CAST(N'2020-06-25T11:56:47.000' AS DateTime), N'Indonesia', N'Cimaung Kidul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1208, N'43.114.100.104/3', 200, CAST(44.208171 AS Decimal(12, 6)), CAST(0.620903 AS Decimal(12, 6)), N'dyoxen5r@oracle.com', CAST(N'2020-04-26T15:49:08.000' AS DateTime), N'France', N'Agen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1209, N'86.33.84.203/20', 200, CAST(31.723247 AS Decimal(12, 6)), CAST(119.597896 AS Decimal(12, 6)), N'aseavers5s@domainmarket.com', CAST(N'2020-07-31T03:19:43.000' AS DateTime), N'China', N'Jintan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1210, N'127.149.109.153/8', 503, CAST(46.391981 AS Decimal(12, 6)), CAST(15.572786 AS Decimal(12, 6)), N'treavell5t@craigslist.org', CAST(N'2020-08-11T18:13:56.000' AS DateTime), N'Slovenia', N'Slovenska Bistrica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1211, N'171.47.126.78/30', 200, CAST(50.031271 AS Decimal(12, 6)), CAST(29.021636 AS Decimal(12, 6)), N'ncrinage5u@psu.edu', CAST(N'2020-03-15T11:23:09.000' AS DateTime), N'Ukraine', N'Andrushivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1212, N'83.6.201.37/29', 200, CAST(42.697778 AS Decimal(12, 6)), CAST(129.774186 AS Decimal(12, 6)), N'aleprovost5v@fda.gov', CAST(N'2020-03-29T10:55:03.000' AS DateTime), N'China', N'Kaishantun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1213, N'68.185.59.16/18', 200, CAST(5.494292 AS Decimal(12, 6)), CAST(-72.094218 AS Decimal(12, 6)), N'ecasbolt5w@edublogs.org', CAST(N'2020-09-22T15:36:03.000' AS DateTime), N'Colombia', N'NunchÃ­a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1214, N'234.189.201.192/18', 200, CAST(23.090823 AS Decimal(12, 6)), CAST(113.745950 AS Decimal(12, 6)), N'cdye5x@nhs.uk', CAST(N'2019-12-31T15:01:42.000' AS DateTime), N'China', N'Gaobu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1215, N'144.132.62.216/24', 500, CAST(47.819136 AS Decimal(12, 6)), CAST(-69.561173 AS Decimal(12, 6)), N'bextence5y@feedburner.com', CAST(N'2020-02-11T22:16:33.000' AS DateTime), N'Canada', N'RiviÃ¨re-du-Loup')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1216, N'208.186.223.35/7', 200, CAST(36.266505 AS Decimal(12, 6)), CAST(114.797389 AS Decimal(12, 6)), N'dgrzegorczyk5z@nydailynews.com', CAST(N'2020-03-10T07:09:29.000' AS DateTime), N'China', N'Gaobeijie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1217, N'163.101.141.200/8', 200, CAST(32.266892 AS Decimal(12, 6)), CAST(35.009675 AS Decimal(12, 6)), N'achaffey60@exblog.jp', CAST(N'2021-02-01T21:41:49.000' AS DateTime), N'Israel', N'Eá¹­ á¹¬aiyiba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1218, N'225.80.232.190/21', 200, CAST(44.880355 AS Decimal(12, 6)), CAST(19.783414 AS Decimal(12, 6)), N'dmacdunlevy61@rediff.com', CAST(N'2020-01-13T08:16:24.000' AS DateTime), N'Serbia', N'Hrtkovci')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1219, N'159.85.73.137/29', 200, CAST(23.106401 AS Decimal(12, 6)), CAST(113.459749 AS Decimal(12, 6)), N'ckenyon62@liveinternet.ru', CAST(N'2020-08-07T19:12:04.000' AS DateTime), N'China', N'Huangpo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1220, N'177.92.58.207/29', 200, CAST(24.751346 AS Decimal(12, 6)), CAST(110.451368 AS Decimal(12, 6)), N'mkeighley63@nifty.com', CAST(N'2021-02-02T09:46:36.000' AS DateTime), N'China', N'Yulong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1221, N'154.197.106.199/15', 200, CAST(-34.904467 AS Decimal(12, 6)), CAST(-58.574310 AS Decimal(12, 6)), N'clinbohm64@chronoengine.com', CAST(N'2020-10-18T12:30:25.000' AS DateTime), N'Argentina', N'Marcos JuÃ¡rez')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1222, N'72.197.143.74/9', 200, CAST(25.692699 AS Decimal(12, 6)), CAST(117.847115 AS Decimal(12, 6)), N'bpetrishchev65@is.gd', CAST(N'2020-01-30T19:30:46.000' AS DateTime), N'China', N'Datian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1223, N'252.38.136.84/24', 400, CAST(48.088508 AS Decimal(12, 6)), CAST(0.207574 AS Decimal(12, 6)), N'rtarzey66@xrea.com', CAST(N'2020-01-09T18:16:30.000' AS DateTime), N'France', N'Montreuil')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1224, N'170.215.103.149/11', 400, CAST(46.620292 AS Decimal(12, 6)), CAST(-64.386599 AS Decimal(12, 6)), N'lsnelgrove67@wsj.com', CAST(N'2020-08-07T10:12:56.000' AS DateTime), N'Canada', N'Prince Edward')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1225, N'203.192.135.147/4', 200, CAST(-41.291353 AS Decimal(12, 6)), CAST(174.779966 AS Decimal(12, 6)), N'rboxhall68@sbwire.com', CAST(N'2020-09-30T14:45:59.000' AS DateTime), N'New Zealand', N'Wakefield')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1226, N'171.126.86.224/1', 200, CAST(30.877555 AS Decimal(12, 6)), CAST(119.420935 AS Decimal(12, 6)), N'koury69@rediff.com', CAST(N'2020-11-15T12:24:00.000' AS DateTime), N'China', N'Guangdu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1227, N'57.109.121.244/21', 200, CAST(5.963336 AS Decimal(12, 6)), CAST(-75.963942 AS Decimal(12, 6)), N'lcavan6a@cargocollective.com', CAST(N'2020-07-27T03:24:22.000' AS DateTime), N'Colombia', N'Salgar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1228, N'146.205.207.21/22', 500, CAST(55.818251 AS Decimal(12, 6)), CAST(37.347766 AS Decimal(12, 6)), N'iandrivel6b@hubpages.com', CAST(N'2021-01-01T06:18:06.000' AS DateTime), N'Russia', N'Pavshino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1229, N'247.246.107.12/6', 200, CAST(22.463604 AS Decimal(12, 6)), CAST(-79.723161 AS Decimal(12, 6)), N'lboness6c@google.de', CAST(N'2021-02-04T01:39:50.000' AS DateTime), N'Cuba', N'CamajuanÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1230, N'218.110.208.216/2', 200, CAST(-34.050878 AS Decimal(12, 6)), CAST(23.093528 AS Decimal(12, 6)), N'cillyes6d@ibm.com', CAST(N'2020-10-29T11:51:05.000' AS DateTime), N'South Africa', N'Knysna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1231, N'214.237.219.9/8', 200, CAST(48.119414 AS Decimal(12, 6)), CAST(39.458877 AS Decimal(12, 6)), N'foxshott6e@free.fr', CAST(N'2020-03-28T08:13:22.000' AS DateTime), N'Ukraine', N'Klenovyy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1232, N'235.62.224.121/31', 504, CAST(-5.635302 AS Decimal(12, 6)), CAST(-35.421041 AS Decimal(12, 6)), N'cdenziloe6f@noaa.gov', CAST(N'2020-10-01T06:35:32.000' AS DateTime), N'Brazil', N'CearÃ¡ Mirim')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1233, N'253.110.90.160/12', 200, CAST(52.382748 AS Decimal(12, 6)), CAST(1.580316 AS Decimal(12, 6)), N'nwandrey6g@reuters.com', CAST(N'2020-02-19T21:48:44.000' AS DateTime), N'United Kingdom', N'Brampton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1234, N'192.167.169.220/16', 400, CAST(31.806293 AS Decimal(12, 6)), CAST(35.109193 AS Decimal(12, 6)), N'ffillon6h@macromedia.com', CAST(N'2020-12-15T01:36:14.000' AS DateTime), N'Israel', N'AbÅ« Ghaush')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1235, N'161.170.36.67/1', 200, CAST(60.539262 AS Decimal(12, 6)), CAST(28.671620 AS Decimal(12, 6)), N'ggaffer6i@epa.gov', CAST(N'2020-01-28T20:15:27.000' AS DateTime), N'Russia', N'Sovetskiy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1236, N'44.43.138.241/19', 200, CAST(50.220295 AS Decimal(12, 6)), CAST(18.780158 AS Decimal(12, 6)), N'ygerren6j@buzzfeed.com', CAST(N'2020-03-26T11:02:13.000' AS DateTime), N'Poland', N'PaniÃ³wki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1237, N'46.26.70.240/13', 200, CAST(-27.633137 AS Decimal(12, 6)), CAST(-48.653927 AS Decimal(12, 6)), N'mashmole6k@topsy.com', CAST(N'2020-05-06T12:43:06.000' AS DateTime), N'Brazil', N'PalhoÃ§a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1238, N'183.199.234.87/2', 200, CAST(30.679359 AS Decimal(12, 6)), CAST(104.011664 AS Decimal(12, 6)), N'nassender6l@merriam-webster.com', CAST(N'2020-07-05T01:53:46.000' AS DateTime), N'China', N'Jinsha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1239, N'92.149.210.8/10', 200, CAST(5.845610 AS Decimal(12, 6)), CAST(118.057056 AS Decimal(12, 6)), N'ifrancklyn6m@cbsnews.com', CAST(N'2020-11-21T10:21:41.000' AS DateTime), N'Malaysia', N'Sandakan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1240, N'29.155.36.193/6', 500, CAST(14.579122 AS Decimal(12, 6)), CAST(-91.585059 AS Decimal(12, 6)), N'dtorri6n@jugem.jp', CAST(N'2020-01-09T06:52:04.000' AS DateTime), N'Guatemala', N'San AndrÃ©s Villa Seca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1241, N'226.108.102.45/19', 200, CAST(42.041693 AS Decimal(12, 6)), CAST(19.945220 AS Decimal(12, 6)), N'dgrundwater6o@omniture.com', CAST(N'2020-08-11T21:27:26.000' AS DateTime), N'Albania', N'RrapÃ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1242, N'13.117.240.194/13', 200, CAST(11.323204 AS Decimal(12, 6)), CAST(-12.289131 AS Decimal(12, 6)), N'dhawick6p@joomla.org', CAST(N'2021-01-24T12:20:39.000' AS DateTime), N'Guinea', N'LabÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1243, N'67.92.48.135/5', 200, CAST(54.658173 AS Decimal(12, 6)), CAST(19.909061 AS Decimal(12, 6)), N'twinteringham6q@youtu.be', CAST(N'2020-01-30T00:09:46.000' AS DateTime), N'Russia', N'Baltiysk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1244, N'235.74.125.170/8', 500, CAST(3.878536 AS Decimal(12, 6)), CAST(-76.298116 AS Decimal(12, 6)), N'mamanger6r@nifty.com', CAST(N'2020-12-16T14:01:44.000' AS DateTime), N'Colombia', N'Buga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1245, N'41.98.125.88/2', 400, CAST(48.028278 AS Decimal(12, 6)), CAST(38.765612 AS Decimal(12, 6)), N'pgierth6s@mapquest.com', CAST(N'2021-02-03T20:18:52.000' AS DateTime), N'Ukraine', N'Snizhne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1246, N'6.65.191.72/9', 200, CAST(39.869941 AS Decimal(12, 6)), CAST(-8.917506 AS Decimal(12, 6)), N'vwherrit6t@washington.edu', CAST(N'2020-07-28T00:57:25.000' AS DateTime), N'Portugal', N'Barqueiro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1247, N'6.14.244.132/2', 200, CAST(35.547290 AS Decimal(12, 6)), CAST(65.567600 AS Decimal(12, 6)), N'cbusk6u@java.com', CAST(N'2020-05-05T10:43:21.000' AS DateTime), N'Afghanistan', N'Qalâ€˜ah-ye Shahr')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1248, N'109.204.239.106/5', 200, CAST(29.857996 AS Decimal(12, 6)), CAST(107.081282 AS Decimal(12, 6)), N'zczapla6v@yahoo.co.jp', CAST(N'2020-12-12T06:07:28.000' AS DateTime), N'China', N'Changshou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1249, N'174.85.145.76/24', 200, CAST(32.644902 AS Decimal(12, 6)), CAST(120.353259 AS Decimal(12, 6)), N'dmerwede6w@123-reg.co.uk', CAST(N'2021-02-23T18:52:24.000' AS DateTime), N'China', N'Duntou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1250, N'54.31.242.14/26', 200, CAST(32.388662 AS Decimal(12, 6)), CAST(119.394020 AS Decimal(12, 6)), N'kcaso6x@netscape.com', CAST(N'2020-10-13T17:32:49.000' AS DateTime), N'China', N'Meiqi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1251, N'221.137.211.86/27', 200, CAST(51.820494 AS Decimal(12, 6)), CAST(68.363692 AS Decimal(12, 6)), N'wstilldale6y@mit.edu', CAST(N'2021-01-02T07:09:46.000' AS DateTime), N'Kazakhstan', N'Atbasar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1252, N'133.161.177.89/16', 500, CAST(22.294988 AS Decimal(12, 6)), CAST(91.975920 AS Decimal(12, 6)), N'wbarnsdall6z@addtoany.com', CAST(N'2020-08-07T18:16:24.000' AS DateTime), N'Bangladesh', N'Patiya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1253, N'33.158.132.215/5', 500, CAST(32.667571 AS Decimal(12, 6)), CAST(119.004816 AS Decimal(12, 6)), N'tlabarre70@newyorker.com', CAST(N'2020-05-02T10:29:22.000' AS DateTime), N'China', N'Tiancheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1254, N'230.251.190.188/20', 400, CAST(57.733029 AS Decimal(12, 6)), CAST(12.079396 AS Decimal(12, 6)), N'apurver71@wp.com', CAST(N'2020-10-27T02:57:51.000' AS DateTime), N'Sweden', N'GÃ¶teborg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1255, N'152.21.200.215/4', 200, CAST(-7.213201 AS Decimal(12, 6)), CAST(113.421053 AS Decimal(12, 6)), N'hlamy72@unesco.org', CAST(N'2020-10-01T00:25:57.000' AS DateTime), N'Indonesia', N'Ambat')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1256, N'41.77.69.219/12', 200, CAST(10.201908 AS Decimal(12, 6)), CAST(122.911283 AS Decimal(12, 6)), N'sstansbie73@csmonitor.com', CAST(N'2020-06-25T16:29:15.000' AS DateTime), N'Philippines', N'Binalbagan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1257, N'240.163.143.208/6', 200, CAST(17.154798 AS Decimal(12, 6)), CAST(42.626896 AS Decimal(12, 6)), N'bfussie74@gizmodo.com', CAST(N'2020-02-27T00:25:36.000' AS DateTime), N'Saudi Arabia', N'ÅžabyÄ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1258, N'221.79.22.160/9', 200, CAST(53.695696 AS Decimal(12, 6)), CAST(54.276083 AS Decimal(12, 6)), N'gpatton75@businessinsider.com', CAST(N'2021-02-11T04:09:59.000' AS DateTime), N'Russia', N'Bizhbulyak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1259, N'53.245.61.35/8', 200, CAST(49.396784 AS Decimal(12, 6)), CAST(14.481377 AS Decimal(12, 6)), N'bperigoe76@weibo.com', CAST(N'2020-10-05T20:28:06.000' AS DateTime), N'Czech Republic', N'OpaÅ™any')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1260, N'217.172.158.102/25', 200, CAST(36.483484 AS Decimal(12, 6)), CAST(114.948606 AS Decimal(12, 6)), N'mvirgo77@psu.edu', CAST(N'2020-05-13T06:38:36.000' AS DateTime), N'China', N'Guangping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1261, N'82.45.154.182/28', 200, CAST(35.924514 AS Decimal(12, 6)), CAST(114.357763 AS Decimal(12, 6)), N'dgarthside78@redcross.org', CAST(N'2020-05-18T20:25:28.000' AS DateTime), N'China', N'Tangyin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1262, N'138.213.143.61/7', 200, CAST(7.867718 AS Decimal(12, 6)), CAST(124.101862 AS Decimal(12, 6)), N'ygleave79@booking.com', CAST(N'2020-03-05T14:05:05.000' AS DateTime), N'Philippines', N'Madalum')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1263, N'121.125.203.151/11', 200, CAST(43.697128 AS Decimal(12, 6)), CAST(44.208551 AS Decimal(12, 6)), N'tbarnbrook7a@globo.com', CAST(N'2020-12-19T17:16:12.000' AS DateTime), N'Russia', N'Urozhaynoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1264, N'216.60.3.239/7', 504, CAST(17.956764 AS Decimal(12, 6)), CAST(-102.194348 AS Decimal(12, 6)), N'mmannagh7b@japanpost.jp', CAST(N'2020-12-17T21:52:11.000' AS DateTime), N'Mexico', N'Lazaro Cardenas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1265, N'38.46.180.115/10', 200, CAST(-6.430684 AS Decimal(12, 6)), CAST(106.717566 AS Decimal(12, 6)), N'bmurty7c@cdc.gov', CAST(N'2020-09-06T20:58:06.000' AS DateTime), N'Indonesia', N'Parung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1266, N'116.28.149.74/15', 500, CAST(57.366583 AS Decimal(12, 6)), CAST(61.422175 AS Decimal(12, 6)), N'llaughtisse7d@blogs.com', CAST(N'2020-08-31T11:44:30.000' AS DateTime), N'Russia', N'Rezh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1267, N'170.66.218.112/4', 200, CAST(-22.346348 AS Decimal(12, 6)), CAST(-48.786273 AS Decimal(12, 6)), N'tdurtnell7e@biglobe.ne.jp', CAST(N'2020-05-04T11:50:45.000' AS DateTime), N'Brazil', N'Pederneiras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1268, N'112.5.133.133/11', 400, CAST(31.191643 AS Decimal(12, 6)), CAST(121.389262 AS Decimal(12, 6)), N'srusson7f@alibaba.com', CAST(N'2020-01-26T08:32:04.000' AS DateTime), N'China', N'Bopu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1269, N'206.115.91.236/28', 200, CAST(-8.569372 AS Decimal(12, 6)), CAST(118.655791 AS Decimal(12, 6)), N'msigars7g@apache.org', CAST(N'2021-02-09T13:38:48.000' AS DateTime), N'Indonesia', N'Kalate')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1270, N'19.75.205.44/23', 200, CAST(14.024647 AS Decimal(12, 6)), CAST(-0.023320 AS Decimal(12, 6)), N'gwallworth7h@oracle.com', CAST(N'2020-11-23T02:33:07.000' AS DateTime), N'Burkina Faso', N'Dori')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1271, N'205.101.139.246/23', 200, CAST(47.020086 AS Decimal(12, 6)), CAST(-68.143496 AS Decimal(12, 6)), N'abernadon7i@spiegel.de', CAST(N'2020-02-25T19:54:46.000' AS DateTime), N'Sweden', N'Stockholm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1272, N'100.83.234.91/17', 401, CAST(16.449800 AS Decimal(12, 6)), CAST(107.562350 AS Decimal(12, 6)), N'lolohan7j@census.gov', CAST(N'2020-04-19T23:51:15.000' AS DateTime), N'Vietnam', N'Huáº¿')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1273, N'194.118.159.169/22', 500, CAST(58.385807 AS Decimal(12, 6)), CAST(24.496576 AS Decimal(12, 6)), N'hrasor7k@accuweather.com', CAST(N'2020-05-10T03:36:56.000' AS DateTime), N'Estonia', N'PÃ¤rnu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1274, N'227.164.92.214/17', 401, CAST(60.067968 AS Decimal(12, 6)), CAST(20.101489 AS Decimal(12, 6)), N'acrucitti7l@ezinearticles.com', CAST(N'2021-02-22T22:45:09.000' AS DateTime), N'Aland Islands', N'Lemland')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1275, N'43.77.189.200/15', 200, CAST(30.486414 AS Decimal(12, 6)), CAST(-97.672266 AS Decimal(12, 6)), N'kthalmann7m@de.vu', CAST(N'2020-06-18T01:35:11.000' AS DateTime), N'United States', N'Round Rock')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1276, N'16.81.44.123/20', 504, CAST(-34.790335 AS Decimal(12, 6)), CAST(-56.350254 AS Decimal(12, 6)), N'abisset7n@devhub.com', CAST(N'2020-08-21T17:28:55.000' AS DateTime), N'Uruguay', N'Santiago VÃ¡zquez')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1277, N'248.205.222.89/26', 200, CAST(41.998690 AS Decimal(12, 6)), CAST(21.487471 AS Decimal(12, 6)), N'pangear7o@nature.com', CAST(N'2021-02-14T12:51:22.000' AS DateTime), N'Macedonia', N'ÄŒair')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1278, N'188.23.22.219/7', 200, CAST(49.884770 AS Decimal(12, 6)), CAST(127.503200 AS Decimal(12, 6)), N'idansey7p@baidu.com', CAST(N'2020-10-21T23:15:48.000' AS DateTime), N'China', N'Kunheda Woerzu Manzu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1279, N'16.176.88.106/16', 200, CAST(18.624314 AS Decimal(12, 6)), CAST(98.893854 AS Decimal(12, 6)), N'getches7q@bloomberg.com', CAST(N'2020-12-19T08:06:42.000' AS DateTime), N'Thailand', N'San Pa Tong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1280, N'61.181.173.25/31', 204, CAST(45.445880 AS Decimal(12, 6)), CAST(-73.769301 AS Decimal(12, 6)), N'dbraithwaite7r@sfgate.com', CAST(N'2021-01-26T01:19:50.000' AS DateTime), N'Canada', N'Dorval')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1281, N'249.130.72.217/12', 503, CAST(-7.642634 AS Decimal(12, 6)), CAST(112.703294 AS Decimal(12, 6)), N'aabramovitz7s@timesonline.co.uk', CAST(N'2020-06-23T21:59:54.000' AS DateTime), N'Indonesia', N'Pandean')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1282, N'56.81.120.50/15', 200, CAST(8.828707 AS Decimal(12, 6)), CAST(-82.864463 AS Decimal(12, 6)), N'ggiggs7t@psu.edu', CAST(N'2020-10-18T01:11:03.000' AS DateTime), N'Panama', N'RÃ­o Sereno')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1283, N'200.170.110.102/31', 200, CAST(17.063359 AS Decimal(12, 6)), CAST(107.015559 AS Decimal(12, 6)), N'aschleswigholstein7u@github.io', CAST(N'2020-06-16T12:51:46.000' AS DateTime), N'Vietnam', N'Há»“ XÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1284, N'168.228.43.95/7', 200, CAST(-13.326110 AS Decimal(12, 6)), CAST(-74.997500 AS Decimal(12, 6)), N'fcogdon7v@lulu.com', CAST(N'2020-08-21T12:30:34.000' AS DateTime), N'Peru', N'Pilpichaca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1285, N'67.200.113.220/19', 200, CAST(-33.618608 AS Decimal(12, 6)), CAST(-70.590605 AS Decimal(12, 6)), N'lallflatt7w@smugmug.com', CAST(N'2020-04-25T10:44:06.000' AS DateTime), N'Chile', N'Puente Alto')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1286, N'177.25.85.80/28', 200, CAST(10.305767 AS Decimal(12, 6)), CAST(105.746853 AS Decimal(12, 6)), N'sidney7x@yelp.com', CAST(N'2020-12-08T00:49:11.000' AS DateTime), N'Vietnam', N'Sadek')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1287, N'162.203.251.72/3', 200, CAST(20.347480 AS Decimal(12, 6)), CAST(-74.502381 AS Decimal(12, 6)), N'ctremblot7y@pbs.org', CAST(N'2020-08-21T02:59:51.000' AS DateTime), N'Cuba', N'Baracoa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1288, N'172.145.108.75/3', 401, CAST(-20.686940 AS Decimal(12, 6)), CAST(-41.481277 AS Decimal(12, 6)), N'pminton7z@omniture.com', CAST(N'2020-07-25T21:15:32.000' AS DateTime), N'Brazil', N'Alegre')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1289, N'196.206.63.63/1', 200, CAST(56.434232 AS Decimal(12, 6)), CAST(37.158457 AS Decimal(12, 6)), N'ybogue80@twitter.com', CAST(N'2020-12-11T04:50:28.000' AS DateTime), N'Russia', N'RogachÃ«vo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1290, N'169.3.190.150/13', 500, CAST(48.045125 AS Decimal(12, 6)), CAST(30.888431 AS Decimal(12, 6)), N'mportch81@vinaora.com', CAST(N'2020-12-10T18:18:55.000' AS DateTime), N'Ukraine', N'Pervomaysâ€™k')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1291, N'118.222.252.31/4', 200, CAST(32.923458 AS Decimal(12, 6)), CAST(12.077541 AS Decimal(12, 6)), N'lwaterhous82@wikipedia.org', CAST(N'2020-02-07T11:19:23.000' AS DateTime), N'Libya', N'ZuwÄrah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1292, N'196.253.146.190/6', 200, CAST(34.569474 AS Decimal(12, 6)), CAST(112.832080 AS Decimal(12, 6)), N'hsainthill83@yelp.com', CAST(N'2020-12-31T00:57:48.000' AS DateTime), N'China', N'Tunzhai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1293, N'38.211.64.73/11', 500, CAST(64.127231 AS Decimal(12, 6)), CAST(-16.014091 AS Decimal(12, 6)), N'rstobbart84@hibu.com', CAST(N'2020-05-20T14:09:31.000' AS DateTime), N'Iceland', N'HÃ¶fn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1294, N'159.222.230.109/30', 200, CAST(-8.099300 AS Decimal(12, 6)), CAST(111.916100 AS Decimal(12, 6)), N'bpendrich85@squidoo.com', CAST(N'2020-11-05T19:26:51.000' AS DateTime), N'Indonesia', N'Kedungsinggil')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1295, N'160.167.106.166/21', 200, CAST(-20.059130 AS Decimal(12, 6)), CAST(48.133270 AS Decimal(12, 6)), N'rlindborg86@tmall.com', CAST(N'2020-05-13T05:12:23.000' AS DateTime), N'Madagascar', N'Marolambo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1296, N'41.252.163.146/5', 200, CAST(49.467631 AS Decimal(12, 6)), CAST(124.782276 AS Decimal(12, 6)), N'rstoffers87@wufoo.com', CAST(N'2020-04-13T09:17:54.000' AS DateTime), N'China', N'Bayan Ewenke Minzu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1297, N'247.79.222.53/15', 200, CAST(33.877988 AS Decimal(12, 6)), CAST(132.252650 AS Decimal(12, 6)), N'mbagnold88@flickr.com', CAST(N'2020-09-21T03:13:43.000' AS DateTime), N'Japan', N'Aki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1298, N'82.78.146.58/9', 202, CAST(42.075123 AS Decimal(12, 6)), CAST(21.052354 AS Decimal(12, 6)), N'pcoleman89@springer.com', CAST(N'2021-01-20T11:21:27.000' AS DateTime), N'Macedonia', N'Ð¢ÐµÐ°Ñ€Ñ†Ðµ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1299, N'122.180.167.155/27', 400, CAST(55.797713 AS Decimal(12, 6)), CAST(38.439524 AS Decimal(12, 6)), N'fcolebourn8a@oaic.gov.au', CAST(N'2020-12-26T23:55:05.000' AS DateTime), N'Russia', N'Severnoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1300, N'6.97.67.114/9', 500, CAST(22.495591 AS Decimal(12, 6)), CAST(113.297919 AS Decimal(12, 6)), N'egilroy8b@reuters.com', CAST(N'2020-10-02T08:51:35.000' AS DateTime), N'China', N'Nanmu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1301, N'225.247.227.146/30', 200, CAST(36.853739 AS Decimal(12, 6)), CAST(-76.265290 AS Decimal(12, 6)), N'mlawrenson8c@spiegel.de', CAST(N'2020-04-09T12:39:42.000' AS DateTime), N'United States', N'Norfolk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1302, N'190.197.224.66/27', 500, CAST(-20.847893 AS Decimal(12, 6)), CAST(-41.116227 AS Decimal(12, 6)), N'tbroad8d@dropbox.com', CAST(N'2020-05-02T15:34:16.000' AS DateTime), N'Brazil', N'Cachoeiro de Itapemirim')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1303, N'42.54.16.166/26', 401, CAST(37.646383 AS Decimal(12, 6)), CAST(139.469124 AS Decimal(12, 6)), N'amarages8e@amazon.com', CAST(N'2020-09-17T13:09:16.000' AS DateTime), N'Japan', N'Kushima')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1304, N'204.6.243.203/29', 400, CAST(-22.602558 AS Decimal(12, 6)), CAST(-43.905515 AS Decimal(12, 6)), N'clent8f@nbcnews.com', CAST(N'2020-01-10T12:58:42.000' AS DateTime), N'Brazil', N'PiraÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1305, N'78.179.95.242/26', 400, CAST(-6.976320 AS Decimal(12, 6)), CAST(109.471802 AS Decimal(12, 6)), N'sworsham8g@rakuten.co.jp', CAST(N'2020-04-11T09:29:45.000' AS DateTime), N'Indonesia', N'Pajung')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1306, N'47.83.232.143/27', 200, CAST(-4.062094 AS Decimal(12, 6)), CAST(-78.948623 AS Decimal(12, 6)), N'bbowater8h@paypal.com', CAST(N'2021-01-18T01:08:32.000' AS DateTime), N'Ecuador', N'Zamora')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1307, N'193.201.250.64/9', 200, CAST(3.209335 AS Decimal(12, 6)), CAST(101.671629 AS Decimal(12, 6)), N'ntrebbett8i@dell.com', CAST(N'2020-02-10T12:09:31.000' AS DateTime), N'Malaysia', N'Kuching')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1308, N'154.254.45.127/21', 400, CAST(48.151012 AS Decimal(12, 6)), CAST(-80.033034 AS Decimal(12, 6)), N'bvatcher8j@ox.ac.uk', CAST(N'2020-02-23T11:50:38.000' AS DateTime), N'Canada', N'Kirkland Lake')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1309, N'194.97.41.33/20', 400, CAST(49.554701 AS Decimal(12, 6)), CAST(32.098166 AS Decimal(12, 6)), N'ktungate8k@dailymotion.com', CAST(N'2021-01-07T23:24:39.000' AS DateTime), N'Ukraine', N'Chapayevka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1310, N'152.253.82.63/26', 200, CAST(-6.768624 AS Decimal(12, 6)), CAST(107.751777 AS Decimal(12, 6)), N'blackemann8l@360.cn', CAST(N'2020-09-09T17:51:53.000' AS DateTime), N'Indonesia', N'Cisalakdesa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1311, N'209.13.35.241/29', 200, CAST(13.975512 AS Decimal(12, 6)), CAST(-89.217002 AS Decimal(12, 6)), N'amccullogh8m@apple.com', CAST(N'2020-02-01T11:24:12.000' AS DateTime), N'El Salvador', N'El Paisnal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1312, N'35.244.77.206/15', 200, CAST(39.497785 AS Decimal(12, 6)), CAST(20.274978 AS Decimal(12, 6)), N'rcranidge8n@oakley.com', CAST(N'2020-05-28T21:08:09.000' AS DateTime), N'Greece', N'GraikochÃ³ri')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1313, N'100.70.145.188/23', 400, CAST(-51.573210 AS Decimal(12, 6)), CAST(-72.350800 AS Decimal(12, 6)), N'sbreagan8o@delicious.com', CAST(N'2021-01-23T00:54:44.000' AS DateTime), N'Argentina', N'Yacimiento RÃ­o Turbio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1314, N'43.103.254.10/15', 200, CAST(42.701562 AS Decimal(12, 6)), CAST(25.896034 AS Decimal(12, 6)), N'averrell8p@arstechnica.com', CAST(N'2020-06-14T10:00:57.000' AS DateTime), N'Bulgaria', N'TvÅ­rditsa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1315, N'246.26.155.92/17', 200, CAST(43.725100 AS Decimal(12, 6)), CAST(-80.967230 AS Decimal(12, 6)), N'spoland8q@shop-pro.jp', CAST(N'2020-11-15T22:44:47.000' AS DateTime), N'Canada', N'North Perth')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1316, N'63.247.57.98/30', 200, CAST(-34.817623 AS Decimal(12, 6)), CAST(-56.018201 AS Decimal(12, 6)), N'ngulley8r@house.gov', CAST(N'2021-02-13T16:19:32.000' AS DateTime), N'Uruguay', N'Colonia Nicolich')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1317, N'44.36.160.226/19', 400, CAST(55.593462 AS Decimal(12, 6)), CAST(37.155447 AS Decimal(12, 6)), N'djagielski8s@state.gov', CAST(N'2020-01-06T11:30:00.000' AS DateTime), N'Russia', N'Kokoshkino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1318, N'150.99.150.131/19', 200, CAST(48.947524 AS Decimal(12, 6)), CAST(2.488894 AS Decimal(12, 6)), N'tstileman8t@de.vu', CAST(N'2020-02-01T11:22:20.000' AS DateTime), N'France', N'Le Blanc-Mesnil')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1319, N'216.178.155.103/4', 504, CAST(-33.829878 AS Decimal(12, 6)), CAST(20.050921 AS Decimal(12, 6)), N'mbrader8u@photobucket.com', CAST(N'2020-04-23T06:12:08.000' AS DateTime), N'South Africa', N'Ashton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1320, N'139.22.54.184/24', 400, CAST(27.027081 AS Decimal(12, 6)), CAST(117.694969 AS Decimal(12, 6)), N'wdickman8v@harvard.edu', CAST(N'2020-05-11T00:10:02.000' AS DateTime), N'China', N'Chenfang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1321, N'136.57.180.169/25', 200, CAST(10.890338 AS Decimal(12, 6)), CAST(122.690018 AS Decimal(12, 6)), N'kmcnamee8w@washington.edu', CAST(N'2020-08-16T18:21:19.000' AS DateTime), N'Philippines', N'Barotac Nuevo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1322, N'182.39.44.249/24', 200, CAST(17.594621 AS Decimal(12, 6)), CAST(120.619413 AS Decimal(12, 6)), N'tdeveril8x@toplist.cz', CAST(N'2020-07-12T15:01:03.000' AS DateTime), N'Philippines', N'Bangued')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1323, N'6.171.174.223/18', 200, CAST(-32.981751 AS Decimal(12, 6)), CAST(-60.694485 AS Decimal(12, 6)), N'afleay8y@sina.com.cn', CAST(N'2020-06-17T09:10:39.000' AS DateTime), N'Argentina', N'Camilo Aldao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1324, N'163.135.125.88/18', 500, CAST(28.520684 AS Decimal(12, 6)), CAST(112.140063 AS Decimal(12, 6)), N'vniaves8z@prlog.org', CAST(N'2020-02-13T09:30:54.000' AS DateTime), N'China', N'Taohuajiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1325, N'122.207.104.117/6', 200, CAST(46.484607 AS Decimal(12, 6)), CAST(-1.755770 AS Decimal(12, 6)), N'rmcqueen90@epa.gov', CAST(N'2020-09-10T10:26:39.000' AS DateTime), N'France', N'Les Sables-d''Olonne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1326, N'239.127.71.224/20', 200, CAST(43.376547 AS Decimal(12, 6)), CAST(17.231177 AS Decimal(12, 6)), N'lplampin91@shinystat.com', CAST(N'2020-11-22T12:25:40.000' AS DateTime), N'Croatia', N'RunoviÄ‡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1327, N'30.166.28.58/19', 500, CAST(46.188690 AS Decimal(12, 6)), CAST(90.805810 AS Decimal(12, 6)), N'ktwigger92@ifeng.com', CAST(N'2020-12-16T11:53:12.000' AS DateTime), N'China', N'Takeshiken')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1328, N'78.204.239.73/18', 200, CAST(4.313975 AS Decimal(12, 6)), CAST(22.549838 AS Decimal(12, 6)), N'mpennicott93@rambler.ru', CAST(N'2020-03-12T16:41:38.000' AS DateTime), N'Central African Republic', N'Ouango')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1329, N'9.17.29.254/6', 200, CAST(-7.630918 AS Decimal(12, 6)), CAST(110.189984 AS Decimal(12, 6)), N'jfosserd94@cisco.com', CAST(N'2020-01-07T13:57:41.000' AS DateTime), N'Indonesia', N'Gupakan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1330, N'231.223.77.148/28', 201, CAST(31.801136 AS Decimal(12, 6)), CAST(92.829095 AS Decimal(12, 6)), N'lreolfo95@mail.ru', CAST(N'2021-02-11T16:28:06.000' AS DateTime), N'China', N'Xagqu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1331, N'181.47.55.49/6', 200, CAST(51.203437 AS Decimal(12, 6)), CAST(7.130101 AS Decimal(12, 6)), N'htalton96@paginegialle.it', CAST(N'2020-08-16T15:01:27.000' AS DateTime), N'Germany', N'Wuppertal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1332, N'44.181.89.162/10', 200, CAST(-28.899922 AS Decimal(12, 6)), CAST(27.875097 AS Decimal(12, 6)), N'ahurton97@acquirethisname.com', CAST(N'2020-10-29T17:08:40.000' AS DateTime), N'South Africa', N'Ficksburg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1333, N'158.246.76.137/31', 200, CAST(-40.603239 AS Decimal(12, 6)), CAST(175.375624 AS Decimal(12, 6)), N'jdrane98@gmpg.org', CAST(N'2020-08-08T13:04:49.000' AS DateTime), N'New Zealand', N'Levin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1334, N'152.210.43.33/9', 200, CAST(-7.027179 AS Decimal(12, 6)), CAST(113.629391 AS Decimal(12, 6)), N'cjerwood99@nih.gov', CAST(N'2020-12-19T10:06:27.000' AS DateTime), N'Indonesia', N'Nangger')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1335, N'221.31.62.203/11', 200, CAST(49.977665 AS Decimal(12, 6)), CAST(20.942109 AS Decimal(12, 6)), N'bcongreave9a@ucsd.edu', CAST(N'2020-09-23T23:31:49.000' AS DateTime), N'Poland', N'Koszyce Wielkie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1336, N'192.84.167.206/18', 200, CAST(31.045650 AS Decimal(12, 6)), CAST(121.409039 AS Decimal(12, 6)), N'croddan9b@mac.com', CAST(N'2020-05-27T04:16:03.000' AS DateTime), N'China', N'Niuzhuang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1337, N'253.43.155.185/22', 200, CAST(43.494573 AS Decimal(12, 6)), CAST(5.897801 AS Decimal(12, 6)), N'vhuntar9c@wikispaces.com', CAST(N'2020-10-18T08:27:05.000' AS DateTime), N'France', N'Paris 14')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1338, N'233.202.21.253/8', 401, CAST(20.823650 AS Decimal(12, 6)), CAST(-77.579135 AS Decimal(12, 6)), N'adooney9d@domainmarket.com', CAST(N'2020-06-17T22:44:40.000' AS DateTime), N'Cuba', N'Amancio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1339, N'63.170.39.73/7', 200, CAST(21.482270 AS Decimal(12, 6)), CAST(109.924347 AS Decimal(12, 6)), N'kblois9e@nymag.com', CAST(N'2020-03-01T10:00:59.000' AS DateTime), N'China', N'Yingzai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1340, N'194.165.130.122/19', 200, CAST(-38.744521 AS Decimal(12, 6)), CAST(-72.948228 AS Decimal(12, 6)), N'mrathborne9f@blog.com', CAST(N'2021-02-08T02:23:12.000' AS DateTime), N'Chile', N'Nueva Imperial')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1341, N'89.180.227.171/13', 200, CAST(36.226898 AS Decimal(12, 6)), CAST(27.856149 AS Decimal(12, 6)), N'acreese9g@soundcloud.com', CAST(N'2020-08-27T11:29:23.000' AS DateTime), N'Greece', N'Ã‰mponas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1342, N'138.70.199.76/19', 401, CAST(43.858022 AS Decimal(12, 6)), CAST(18.430643 AS Decimal(12, 6)), N'nbittlestone9h@gravatar.com', CAST(N'2020-04-28T01:47:21.000' AS DateTime), N'Bosnia and Herzegovina', N'Careva Ä†uprija')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1343, N'116.46.14.173/13', 200, CAST(3.642678 AS Decimal(12, 6)), CAST(10.783082 AS Decimal(12, 6)), N'tochterlonie9i@usatoday.com', CAST(N'2020-08-18T12:15:53.000' AS DateTime), N'Cameroon', N'EsÃ©ka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1344, N'195.161.114.160/21', 200, CAST(-8.531446 AS Decimal(12, 6)), CAST(118.778098 AS Decimal(12, 6)), N'dhoyer9j@blogtalkradio.com', CAST(N'2020-12-17T10:00:26.000' AS DateTime), N'Indonesia', N'Ntonggu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1345, N'55.96.111.48/5', 200, CAST(52.460820 AS Decimal(12, 6)), CAST(-1.888684 AS Decimal(12, 6)), N'dmcclenan9k@google.es', CAST(N'2020-12-14T13:56:54.000' AS DateTime), N'United Kingdom', N'Birmingham')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1346, N'245.172.223.55/28', 200, CAST(-17.965932 AS Decimal(12, 6)), CAST(-49.650310 AS Decimal(12, 6)), N'cstreather9l@51.la', CAST(N'2020-12-31T03:03:14.000' AS DateTime), N'Brazil', N'Goiatuba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1347, N'73.249.96.241/4', 200, CAST(34.214220 AS Decimal(12, 6)), CAST(69.100260 AS Decimal(12, 6)), N'gtilby9m@edublogs.org', CAST(N'2020-12-19T04:25:11.000' AS DateTime), N'Afghanistan', N'Muá¸©ammad Ä€ghah WuluswÄlÄ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1348, N'105.115.237.163/16', 200, CAST(-3.769064 AS Decimal(12, 6)), CAST(-49.675539 AS Decimal(12, 6)), N'kdewdney9n@naver.com', CAST(N'2020-11-29T10:58:20.000' AS DateTime), N'Brazil', N'TucuruÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1349, N'38.10.181.242/15', 200, CAST(42.051255 AS Decimal(12, 6)), CAST(20.555437 AS Decimal(12, 6)), N'kwakely9o@addtoany.com', CAST(N'2020-09-13T16:15:18.000' AS DateTime), N'Albania', N'Zapod')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1350, N'208.40.49.137/8', 200, CAST(43.321330 AS Decimal(12, 6)), CAST(45.044839 AS Decimal(12, 6)), N'bhasslocher9p@furl.net', CAST(N'2020-08-09T22:53:19.000' AS DateTime), N'Russia', N'Ordzhonikidzevskaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1351, N'248.115.211.41/21', 504, CAST(1.789250 AS Decimal(12, 6)), CAST(99.108977 AS Decimal(12, 6)), N'ytitman9q@go.com', CAST(N'2021-02-15T23:42:57.000' AS DateTime), N'Indonesia', N'Sarulla')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1352, N'105.5.218.106/16', 200, CAST(-16.649136 AS Decimal(12, 6)), CAST(-71.024877 AS Decimal(12, 6)), N'lhavesides9r@prlog.org', CAST(N'2020-10-14T12:45:54.000' AS DateTime), N'Peru', N'Coalaque')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1353, N'220.187.177.9/22', 408, CAST(50.347347 AS Decimal(12, 6)), CAST(15.901488 AS Decimal(12, 6)), N'mreally9s@twitter.com', CAST(N'2020-07-17T15:30:01.000' AS DateTime), N'Czech Republic', N'JaromÄ›Å™')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1354, N'239.195.6.127/19', 200, CAST(17.105679 AS Decimal(12, 6)), CAST(120.455730 AS Decimal(12, 6)), N'clangman9t@wikia.com', CAST(N'2020-12-31T05:52:24.000' AS DateTime), N'Philippines', N'Santa Lucia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1355, N'132.147.80.79/22', 200, CAST(19.503769 AS Decimal(12, 6)), CAST(-99.132428 AS Decimal(12, 6)), N'rdmitr9u@instagram.com', CAST(N'2020-11-15T00:43:05.000' AS DateTime), N'Mexico', N'Lindavista')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1356, N'227.145.206.7/24', 200, CAST(59.084210 AS Decimal(12, 6)), CAST(159.954164 AS Decimal(12, 6)), N'mnusche9v@miitbeian.gov.cn', CAST(N'2020-11-23T08:55:03.000' AS DateTime), N'Russia', N'Palana')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1357, N'155.87.155.159/6', 200, CAST(41.196150 AS Decimal(12, 6)), CAST(-8.415680 AS Decimal(12, 6)), N'kbentham9w@ca.gov', CAST(N'2020-10-23T05:52:17.000' AS DateTime), N'Portugal', N'Astromil')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1358, N'4.101.104.20/8', 200, CAST(49.191770 AS Decimal(12, 6)), CAST(16.771462 AS Decimal(12, 6)), N'iskotcher9x@usatoday.com', CAST(N'2020-05-10T15:10:32.000' AS DateTime), N'Czech Republic', N'TvaroÅ¾nÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1359, N'219.19.240.38/15', 200, CAST(38.814046 AS Decimal(12, 6)), CAST(-9.119897 AS Decimal(12, 6)), N'jpickles9y@shutterfly.com', CAST(N'2020-04-11T04:15:52.000' AS DateTime), N'Portugal', N'Catujal Velho')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1360, N'247.118.124.185/9', 500, CAST(36.009929 AS Decimal(12, 6)), CAST(106.273490 AS Decimal(12, 6)), N'wlimon9z@unicef.org', CAST(N'2020-02-15T21:53:39.000' AS DateTime), N'China', N'Huangma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1361, N'168.122.104.158/10', 400, CAST(53.924002 AS Decimal(12, 6)), CAST(53.873969 AS Decimal(12, 6)), N'msnedkera0@phoca.cz', CAST(N'2021-02-13T05:45:17.000' AS DateTime), N'Russia', N'Priyutovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1362, N'233.61.8.47/25', 200, CAST(18.400092 AS Decimal(12, 6)), CAST(109.752583 AS Decimal(12, 6)), N'gfaseya1@scribd.com', CAST(N'2020-10-26T10:06:16.000' AS DateTime), N'China', N'Haitang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1363, N'157.174.222.219/20', 200, CAST(-8.594300 AS Decimal(12, 6)), CAST(115.090600 AS Decimal(12, 6)), N'tduckita2@discovery.com', CAST(N'2020-12-05T22:17:21.000' AS DateTime), N'Indonesia', N'Banjar Pangkungtibah Selatan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1364, N'125.45.23.164/21', 401, CAST(38.343295 AS Decimal(12, 6)), CAST(114.684014 AS Decimal(12, 6)), N'asavaagea3@github.com', CAST(N'2020-01-10T03:19:25.000' AS DateTime), N'China', N'Xinle')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1365, N'68.5.49.138/13', 200, CAST(-6.422200 AS Decimal(12, 6)), CAST(106.088900 AS Decimal(12, 6)), N'dgowthorpea4@istockphoto.com', CAST(N'2020-02-19T19:40:08.000' AS DateTime), N'Indonesia', N'Kadusimbar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1366, N'198.100.152.203/14', 502, CAST(39.738037 AS Decimal(12, 6)), CAST(-105.026519 AS Decimal(12, 6)), N'rwardhaugha5@sohu.com', CAST(N'2020-04-24T10:48:18.000' AS DateTime), N'United States', N'Denver')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1367, N'187.143.113.130/21', 200, CAST(14.477630 AS Decimal(12, 6)), CAST(121.032800 AS Decimal(12, 6)), N'mheimesa6@gizmodo.com', CAST(N'2020-10-29T07:31:52.000' AS DateTime), N'Philippines', N'Malway')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1368, N'164.91.35.111/7', 200, CAST(11.114845 AS Decimal(12, 6)), CAST(99.445043 AS Decimal(12, 6)), N'amatchetta7@com.com', CAST(N'2021-01-02T20:23:28.000' AS DateTime), N'Thailand', N'Bang Saphan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1369, N'233.214.2.73/9', 200, CAST(52.731288 AS Decimal(12, 6)), CAST(27.457205 AS Decimal(12, 6)), N'rdavidovicsa8@flavors.me', CAST(N'2020-06-28T04:55:22.000' AS DateTime), N'Belarus', N'Starobin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1370, N'167.209.166.18/25', 500, CAST(-12.056025 AS Decimal(12, 6)), CAST(-77.084422 AS Decimal(12, 6)), N'sromanettia9@dailymail.co.uk', CAST(N'2020-04-21T11:59:48.000' AS DateTime), N'Peru', N'San Marcos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1371, N'122.51.133.86/29', 200, CAST(31.223128 AS Decimal(12, 6)), CAST(121.454382 AS Decimal(12, 6)), N'bhuginaa@wikia.com', CAST(N'2020-03-19T01:34:19.000' AS DateTime), N'China', N'Yixin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1372, N'155.187.229.249/5', 200, CAST(40.163127 AS Decimal(12, 6)), CAST(116.638868 AS Decimal(12, 6)), N'kdonahoab@wordpress.org', CAST(N'2020-03-05T09:02:55.000' AS DateTime), N'China', N'Ximapo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1373, N'240.158.11.248/28', 200, CAST(14.498045 AS Decimal(12, 6)), CAST(100.442465 AS Decimal(12, 6)), N'rshaperaac@mapy.cz', CAST(N'2020-11-13T18:50:35.000' AS DateTime), N'Thailand', N'Pa Mok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1374, N'12.43.146.78/18', 202, CAST(1.488330 AS Decimal(12, 6)), CAST(124.974440 AS Decimal(12, 6)), N'cdawneyad@yandex.ru', CAST(N'2021-02-05T02:03:11.000' AS DateTime), N'Indonesia', N'"Laikit, Laikit II (Dimembe)"')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1375, N'25.101.91.141/23', 200, CAST(21.003374 AS Decimal(12, 6)), CAST(-89.640941 AS Decimal(12, 6)), N'bslaghtae@dedecms.com', CAST(N'2020-06-21T19:19:03.000' AS DateTime), N'China', N'Shima')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1376, N'131.145.89.22/19', 200, CAST(16.376212 AS Decimal(12, 6)), CAST(44.086523 AS Decimal(12, 6)), N'ygrayshanaf@scientificamerican.c', CAST(N'2020-01-19T02:05:55.000' AS DateTime), N'Yemen', N'Al á¸¨arf')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1377, N'23.57.114.143/8', 204, CAST(-1.973565 AS Decimal(12, 6)), CAST(113.679976 AS Decimal(12, 6)), N'bberkeryag@vinaora.com', CAST(N'2020-01-06T12:49:10.000' AS DateTime), N'Indonesia', N'Tongkiling')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1378, N'48.57.203.187/5', 200, CAST(-8.312420 AS Decimal(12, 6)), CAST(123.723830 AS Decimal(12, 6)), N'rdwaneah@berkeley.edu', CAST(N'2020-11-08T07:55:10.000' AS DateTime), N'Indonesia', N'Leubatang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1379, N'174.48.87.209/9', 200, CAST(15.071264 AS Decimal(12, 6)), CAST(39.045024 AS Decimal(12, 6)), N'rskinleyai@cornell.edu', CAST(N'2020-06-18T10:45:04.000' AS DateTime), N'Eritrea', N'Dekâ€™emhÄre')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1380, N'12.200.187.197/10', 200, CAST(44.248035 AS Decimal(12, 6)), CAST(20.684864 AS Decimal(12, 6)), N'mbaxsteraj@canalblog.com', CAST(N'2020-08-16T03:46:58.000' AS DateTime), N'Serbia', N'Topola')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1381, N'53.38.176.96/14', 200, CAST(-27.200086 AS Decimal(12, 6)), CAST(-54.981591 AS Decimal(12, 6)), N'jfindersak@51.la', CAST(N'2020-09-30T06:34:30.000' AS DateTime), N'Argentina', N'JardÃ­n AmÃ©rica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1382, N'39.203.205.45/3', 200, CAST(14.151288 AS Decimal(12, 6)), CAST(120.857680 AS Decimal(12, 6)), N'egonnelyal@dailymotion.com', CAST(N'2020-12-19T11:21:34.000' AS DateTime), N'Philippines', N'Taywanak Ilaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1383, N'4.185.128.232/24', 500, CAST(57.738527 AS Decimal(12, 6)), CAST(12.063343 AS Decimal(12, 6)), N'kwillougheyam@statcounter.com', CAST(N'2021-02-10T02:00:20.000' AS DateTime), N'Sweden', N'GÃ¶teborg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1384, N'239.12.216.23/3', 200, CAST(4.994942 AS Decimal(12, 6)), CAST(-75.804875 AS Decimal(12, 6)), N'lshearmanan@desdev.cn', CAST(N'2020-12-08T21:42:52.000' AS DateTime), N'Colombia', N'Belalcazar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1385, N'116.22.163.174/21', 500, CAST(33.044814 AS Decimal(12, 6)), CAST(106.656635 AS Decimal(12, 6)), N'mlawrenceao@wikispaces.com', CAST(N'2020-02-18T19:46:12.000' AS DateTime), N'China', N'Yuandun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1386, N'6.42.33.68/26', 200, CAST(24.781681 AS Decimal(12, 6)), CAST(118.552365 AS Decimal(12, 6)), N'ajosskovizap@dell.com', CAST(N'2020-03-20T00:52:28.000' AS DateTime), N'China', N'Jinjing')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1387, N'76.103.109.237/19', 200, CAST(49.832580 AS Decimal(12, 6)), CAST(14.684322 AS Decimal(12, 6)), N'cmahadyaq@newyorker.com', CAST(N'2020-01-04T20:04:21.000' AS DateTime), N'Czech Republic', N'PoÅ™Ã­ÄÃ­ nad SÃ¡zavou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1388, N'123.51.42.33/15', 200, CAST(14.705989 AS Decimal(12, 6)), CAST(120.950003 AS Decimal(12, 6)), N'amcgowar@google.com.br', CAST(N'2020-04-01T12:58:05.000' AS DateTime), N'Philippines', N'Isla')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1389, N'29.233.118.7/19', 200, CAST(31.145454 AS Decimal(12, 6)), CAST(121.121123 AS Decimal(12, 6)), N'mdibenas@instagram.com', CAST(N'2020-01-08T22:26:06.000' AS DateTime), N'China', N'Zhangbang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1390, N'137.199.221.66/25', 200, CAST(43.179594 AS Decimal(12, 6)), CAST(123.855668 AS Decimal(12, 6)), N'isaraat@ifeng.com', CAST(N'2020-11-16T12:55:03.000' AS DateTime), N'China', N'Heichengzi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1391, N'143.168.78.199/27', 500, CAST(-9.148289 AS Decimal(12, 6)), CAST(-78.280987 AS Decimal(12, 6)), N'bkeppau@weebly.com', CAST(N'2020-07-23T07:46:40.000' AS DateTime), N'Peru', N'San Jacinto')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1392, N'126.4.167.6/12', 400, CAST(-7.220174 AS Decimal(12, 6)), CAST(107.911972 AS Decimal(12, 6)), N'dcrosdillav@msn.com', CAST(N'2020-03-24T21:22:10.000' AS DateTime), N'Indonesia', N'Kondangrege')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1393, N'234.60.152.162/12', 200, CAST(1.409297 AS Decimal(12, 6)), CAST(99.227293 AS Decimal(12, 6)), N'bcancelieraw@dedecms.com', CAST(N'2021-02-17T17:50:26.000' AS DateTime), N'Indonesia', N'Palopat')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1394, N'221.122.185.122/6', 200, CAST(28.559492 AS Decimal(12, 6)), CAST(104.474299 AS Decimal(12, 6)), N'vduchanax@marketwatch.com', CAST(N'2020-08-05T17:05:50.000' AS DateTime), N'China', N'Yinxi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1395, N'115.57.7.177/29', 200, CAST(47.663274 AS Decimal(12, 6)), CAST(1.206057 AS Decimal(12, 6)), N'mcestarday@youtu.be', CAST(N'2020-04-17T12:22:05.000' AS DateTime), N'France', N'Bourges')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1396, N'29.126.178.62/31', 200, CAST(42.901533 AS Decimal(12, 6)), CAST(125.136451 AS Decimal(12, 6)), N'msirlaz@miitbeian.gov.cn', CAST(N'2020-05-18T01:25:58.000' AS DateTime), N'China', N'Longshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1397, N'67.253.9.145/9', 504, CAST(45.456699 AS Decimal(12, 6)), CAST(38.976002 AS Decimal(12, 6)), N'ssearleb0@opera.com', CAST(N'2020-07-20T07:44:34.000' AS DateTime), N'Russia', N'Medvedovskaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1398, N'4.179.159.136/25', 200, CAST(46.861570 AS Decimal(12, 6)), CAST(9.526211 AS Decimal(12, 6)), N'avescovinib1@vistaprint.com', CAST(N'2020-03-16T15:28:21.000' AS DateTime), N'Switzerland', N'Chur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1399, N'129.187.101.205/23', 204, CAST(-17.301305 AS Decimal(12, 6)), CAST(31.319849 AS Decimal(12, 6)), N'mleafb2@tiny.cc', CAST(N'2020-12-11T03:22:22.000' AS DateTime), N'Zimbabwe', N'Bindura')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1400, N'70.44.189.138/21', 200, CAST(31.859653 AS Decimal(12, 6)), CAST(120.558606 AS Decimal(12, 6)), N'mrookwellb3@hao123.com', CAST(N'2020-09-21T17:38:51.000' AS DateTime), N'China', N'Haolin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1401, N'80.12.219.188/2', 200, CAST(19.446823 AS Decimal(12, 6)), CAST(-99.130396 AS Decimal(12, 6)), N'torielb4@list-manage.com', CAST(N'2020-06-16T08:35:31.000' AS DateTime), N'Mexico', N'Morelos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1402, N'136.44.25.125/20', 200, CAST(43.823112 AS Decimal(12, 6)), CAST(41.910643 AS Decimal(12, 6)), N'gsollyb5@discuz.net', CAST(N'2020-06-21T02:56:38.000' AS DateTime), N'Russia', N'Novyy Karachay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1403, N'31.229.65.27/28', 200, CAST(27.360170 AS Decimal(12, 6)), CAST(111.581975 AS Decimal(12, 6)), N'ebalaamb6@dailymotion.com', CAST(N'2020-08-26T06:10:35.000' AS DateTime), N'China', N'Liutangting')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1404, N'230.27.240.93/23', 200, CAST(53.984259 AS Decimal(12, 6)), CAST(124.071593 AS Decimal(12, 6)), N'ilivettb7@networksolutions.com', CAST(N'2020-03-26T15:39:59.000' AS DateTime), N'Russia', N'Chita')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1405, N'44.112.197.142/26', 500, CAST(31.850740 AS Decimal(12, 6)), CAST(117.198958 AS Decimal(12, 6)), N'amegarryb8@jimdo.com', CAST(N'2020-05-27T03:04:33.000' AS DateTime), N'China', N'Dalianwan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1406, N'80.129.164.39/26', 200, CAST(30.610203 AS Decimal(12, 6)), CAST(34.801898 AS Decimal(12, 6)), N'gbrackenb9@opera.com', CAST(N'2020-09-04T05:45:18.000' AS DateTime), N'Israel', N'Mitzpe Ramon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1407, N'107.242.101.42/27', 200, CAST(40.317212 AS Decimal(12, 6)), CAST(-8.754316 AS Decimal(12, 6)), N'lborgnetba@cornell.edu', CAST(N'2020-06-03T14:16:18.000' AS DateTime), N'Portugal', N'Tocha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1408, N'199.86.89.103/26', 200, CAST(52.026475 AS Decimal(12, 6)), CAST(21.810774 AS Decimal(12, 6)), N'jrowselbb@skype.com', CAST(N'2020-05-10T15:50:31.000' AS DateTime), N'Poland', N'Latowicz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1409, N'51.17.97.175/5', 200, CAST(24.295734 AS Decimal(12, 6)), CAST(68.244111 AS Decimal(12, 6)), N'aallbonesbc@samsung.com', CAST(N'2020-02-11T12:15:21.000' AS DateTime), N'Pakistan', N'JÄti')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1410, N'80.31.229.86/16', 200, CAST(-4.332599 AS Decimal(12, 6)), CAST(-38.877316 AS Decimal(12, 6)), N'kjanakbd@wikispaces.com', CAST(N'2020-11-08T20:34:33.000' AS DateTime), N'Brazil', N'BaturitÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1411, N'5.152.150.185/8', 200, CAST(-24.474834 AS Decimal(12, 6)), CAST(-49.895694 AS Decimal(12, 6)), N'tvasserbe@theglobeandmail.com', CAST(N'2021-01-12T08:48:48.000' AS DateTime), N'Brazil', N'PiraÃ­ do Sul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1412, N'103.6.105.120/21', 204, CAST(-14.912560 AS Decimal(12, 6)), CAST(-69.874893 AS Decimal(12, 6)), N'swickmanbf@hc360.com', CAST(N'2020-10-18T03:36:11.000' AS DateTime), N'Peru', N'Putina')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1413, N'232.135.212.124/15', 500, CAST(43.618120 AS Decimal(12, 6)), CAST(118.055450 AS Decimal(12, 6)), N'tgrigoriobg@squidoo.com', CAST(N'2021-02-12T19:49:47.000' AS DateTime), N'China', N'Linxi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1414, N'221.165.162.53/26', 401, CAST(39.991666 AS Decimal(12, 6)), CAST(116.423845 AS Decimal(12, 6)), N'lwhyleybh@seesaa.net', CAST(N'2020-07-17T01:15:29.000' AS DateTime), N'China', N'Fangtang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1415, N'65.112.25.16/21', 200, CAST(16.984618 AS Decimal(12, 6)), CAST(122.004756 AS Decimal(12, 6)), N'bwillsbi@omniture.com', CAST(N'2020-03-24T15:37:54.000' AS DateTime), N'Philippines', N'San Mariano')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1416, N'72.230.149.9/20', 200, CAST(-8.152161 AS Decimal(12, 6)), CAST(115.036705 AS Decimal(12, 6)), N'bdaxbj@sina.com.cn', CAST(N'2020-11-09T22:48:23.000' AS DateTime), N'Indonesia', N'Banjar Banyualit')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1417, N'121.113.10.98/9', 200, CAST(14.203044 AS Decimal(12, 6)), CAST(101.775170 AS Decimal(12, 6)), N'mjoffebk@twitpic.com', CAST(N'2020-02-16T06:32:38.000' AS DateTime), N'Thailand', N'Na Di')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1418, N'237.239.204.236/19', 200, CAST(32.506704 AS Decimal(12, 6)), CAST(36.851937 AS Decimal(12, 6)), N'tlouisotbl@wired.com', CAST(N'2020-05-18T03:20:45.000' AS DateTime), N'Syria', N'Malaá¸©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1419, N'188.124.13.188/21', 200, CAST(-7.123467 AS Decimal(12, 6)), CAST(111.847915 AS Decimal(12, 6)), N'kdirobertobm@yale.edu', CAST(N'2021-02-07T19:05:00.000' AS DateTime), N'Indonesia', N'Sumberrejo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1420, N'20.148.117.25/22', 200, CAST(-5.577519 AS Decimal(12, 6)), CAST(12.192710 AS Decimal(12, 6)), N'gmillebn@com.com', CAST(N'2020-11-05T11:10:48.000' AS DateTime), N'Angola', N'Cabinda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1421, N'92.5.77.14/8', 200, CAST(47.996315 AS Decimal(12, 6)), CAST(7.810762 AS Decimal(12, 6)), N'ofarriarbo@bbb.org', CAST(N'2020-11-01T14:19:04.000' AS DateTime), N'Germany', N'Freiburg im Breisgau')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1422, N'249.187.236.189/30', 200, CAST(30.145000 AS Decimal(12, 6)), CAST(-8.369444 AS Decimal(12, 6)), N'tpoldingbp@disqus.com', CAST(N'2020-06-22T11:52:10.000' AS DateTime), N'Morocco', N'Adar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1423, N'56.185.225.122/14', 200, CAST(45.520608 AS Decimal(12, 6)), CAST(18.674767 AS Decimal(12, 6)), N'fmoultriebq@yellowpages.com', CAST(N'2020-08-22T15:12:45.000' AS DateTime), N'Croatia', N'Brijest')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1424, N'253.196.22.236/28', 200, CAST(29.625298 AS Decimal(12, 6)), CAST(110.912619 AS Decimal(12, 6)), N'cderrybr@irs.gov', CAST(N'2021-01-18T20:51:40.000' AS DateTime), N'China', N'Zhuangta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1425, N'177.201.234.205/7', 200, CAST(49.033530 AS Decimal(12, 6)), CAST(2.076829 AS Decimal(12, 6)), N'mcoultardbs@mediafire.com', CAST(N'2020-10-24T16:16:13.000' AS DateTime), N'France', N'Cergy-Pontoise')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1426, N'228.77.187.118/12', 200, CAST(3.357011 AS Decimal(12, 6)), CAST(106.331662 AS Decimal(12, 6)), N'pminnettebt@ihg.com', CAST(N'2020-07-02T01:34:34.000' AS DateTime), N'Indonesia', N'Ladan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1427, N'20.50.249.52/25', 504, CAST(-9.097250 AS Decimal(12, 6)), CAST(-35.587669 AS Decimal(12, 6)), N'ostowgillbu@canalblog.com', CAST(N'2020-03-15T16:21:08.000' AS DateTime), N'Brazil', N'Matriz de Camaragibe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1428, N'220.196.209.230/11', 200, CAST(49.443444 AS Decimal(12, 6)), CAST(15.881556 AS Decimal(12, 6)), N'hsilcoxbv@soundcloud.com', CAST(N'2020-06-21T04:39:42.000' AS DateTime), N'Czech Republic', N'Kyjov')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1429, N'200.211.170.92/27', 200, CAST(32.957890 AS Decimal(12, 6)), CAST(-102.851813 AS Decimal(12, 6)), N'nneisingbw@nymag.com', CAST(N'2020-04-06T03:57:45.000' AS DateTime), N'United States', N'Amarillo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1430, N'101.30.80.151/7', 200, CAST(8.688128 AS Decimal(12, 6)), CAST(-12.535539 AS Decimal(12, 6)), N'kbarnbrookbx@squidoo.com', CAST(N'2021-01-05T21:04:46.000' AS DateTime), N'Sierra Leone', N'Lunsar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1431, N'21.40.97.28/30', 200, CAST(34.700440 AS Decimal(12, 6)), CAST(36.556410 AS Decimal(12, 6)), N'bbogieby@bing.com', CAST(N'2020-10-12T03:02:25.000' AS DateTime), N'Syria', N'Khirbat TÄ«n NÅ«r')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1432, N'146.198.142.228/27', 500, CAST(29.476705 AS Decimal(12, 6)), CAST(121.869339 AS Decimal(12, 6)), N'jedmundsonbz@1688.com', CAST(N'2020-02-09T21:53:20.000' AS DateTime), N'China', N'Xiangshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1433, N'26.136.101.43/15', 400, CAST(-22.952424 AS Decimal(12, 6)), CAST(-47.313988 AS Decimal(12, 6)), N'aerreyc0@vk.com', CAST(N'2020-01-01T22:38:14.000' AS DateTime), N'Brazil', N'Monte Mor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1434, N'65.123.201.198/5', 200, CAST(-37.717881 AS Decimal(12, 6)), CAST(-72.237434 AS Decimal(12, 6)), N'ltoffulc1@phoca.cz', CAST(N'2020-05-18T18:56:51.000' AS DateTime), N'Chile', N'MulchÃ©n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1435, N'245.174.56.3/5', 200, CAST(13.808674 AS Decimal(12, 6)), CAST(-89.180122 AS Decimal(12, 6)), N'bosmintc2@wikia.com', CAST(N'2021-02-11T18:08:10.000' AS DateTime), N'El Salvador', N'Apopa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1436, N'68.109.192.178/6', 200, CAST(29.099294 AS Decimal(12, 6)), CAST(119.692696 AS Decimal(12, 6)), N'abalshenc3@google.nl', CAST(N'2020-01-24T14:49:18.000' AS DateTime), N'China', N'Jindong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1437, N'98.82.49.29/18', 200, CAST(-6.289662 AS Decimal(12, 6)), CAST(106.755605 AS Decimal(12, 6)), N'hmckeadyc4@jigsy.com', CAST(N'2020-11-30T08:44:58.000' AS DateTime), N'Indonesia', N'Anto')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1438, N'182.229.108.249/3', 201, CAST(57.797739 AS Decimal(12, 6)), CAST(28.346683 AS Decimal(12, 6)), N'awinscombc5@goo.ne.jp', CAST(N'2021-01-22T12:53:43.000' AS DateTime), N'Russia', N'Cherskiy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1439, N'154.190.36.162/11', 200, CAST(41.934568 AS Decimal(12, 6)), CAST(25.349598 AS Decimal(12, 6)), N'smowatc6@biblegateway.com', CAST(N'2020-09-15T07:10:24.000' AS DateTime), N'Bulgaria', N'Mineralni Bani')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1440, N'148.102.71.137/24', 200, CAST(45.759970 AS Decimal(12, 6)), CAST(126.668787 AS Decimal(12, 6)), N'kpetrelluzzic7@boston.com', CAST(N'2020-09-08T22:55:35.000' AS DateTime), N'China', N'Nangang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1441, N'207.69.130.34/19', 200, CAST(-13.024830 AS Decimal(12, 6)), CAST(-74.448357 AS Decimal(12, 6)), N'shulancec8@amazonaws.com', CAST(N'2020-10-10T07:18:49.000' AS DateTime), N'Peru', N'Julcamarca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1442, N'109.154.19.195/20', 200, CAST(18.920157 AS Decimal(12, 6)), CAST(-99.180214 AS Decimal(12, 6)), N'tdiscombec9@nih.gov', CAST(N'2020-02-20T23:57:06.000' AS DateTime), N'Mexico', N'Morelos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1443, N'8.246.170.183/10', 200, CAST(43.949777 AS Decimal(12, 6)), CAST(20.446998 AS Decimal(12, 6)), N'dthorsbyca@oaic.gov.au', CAST(N'2020-09-18T05:24:30.000' AS DateTime), N'Serbia', N'Prislonica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1444, N'110.9.136.150/24', 204, CAST(39.912087 AS Decimal(12, 6)), CAST(20.097078 AS Decimal(12, 6)), N'sperrincb@usa.gov', CAST(N'2020-11-26T16:08:46.000' AS DateTime), N'Albania', N'Mesopotam')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1445, N'235.99.171.6/18', 200, CAST(40.324916 AS Decimal(12, 6)), CAST(45.109935 AS Decimal(12, 6)), N'lkennhamcc@imdb.com', CAST(N'2020-12-06T23:09:55.000' AS DateTime), N'Armenia', N'Gandzak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1446, N'85.117.226.234/12', 500, CAST(28.520769 AS Decimal(12, 6)), CAST(114.371172 AS Decimal(12, 6)), N'ygullickcd@dell.com', CAST(N'2020-03-02T04:13:21.000' AS DateTime), N'China', N'Tonggu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1447, N'61.186.112.217/19', 200, CAST(11.367541 AS Decimal(12, 6)), CAST(106.119280 AS Decimal(12, 6)), N'pquantrillce@multiply.com', CAST(N'2020-11-25T00:36:22.000' AS DateTime), N'Vietnam', N'TÃ¢y Ninh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1448, N'137.199.50.40/24', 400, CAST(-8.221900 AS Decimal(12, 6)), CAST(113.059700 AS Decimal(12, 6)), N'dcossingtoncf@cbslocal.com', CAST(N'2021-01-04T19:08:57.000' AS DateTime), N'Indonesia', N'Krajanjugosari')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1449, N'129.192.31.190/31', 401, CAST(39.600331 AS Decimal(12, 6)), CAST(20.307769 AS Decimal(12, 6)), N'drubinowitchcg@yellowpages.com', CAST(N'2020-08-01T02:00:48.000' AS DateTime), N'Greece', N'FiliÃ¡tes')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1450, N'150.98.252.6/23', 200, CAST(41.112986 AS Decimal(12, 6)), CAST(-7.249662 AS Decimal(12, 6)), N'tjaysch@cbc.ca', CAST(N'2020-06-08T12:43:59.000' AS DateTime), N'Portugal', N'Seixas do Douro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1451, N'161.214.82.249/16', 200, CAST(33.671608 AS Decimal(12, 6)), CAST(61.981391 AS Decimal(12, 6)), N'palliotci@theglobeandmail.com', CAST(N'2020-05-07T17:38:43.000' AS DateTime), N'Afghanistan', N'Adraskan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1452, N'192.194.44.32/15', 200, CAST(41.522561 AS Decimal(12, 6)), CAST(45.043036 AS Decimal(12, 6)), N'akuhndelcj@constantcontact.com', CAST(N'2020-01-16T11:57:51.000' AS DateTime), N'Georgia', N'Rustâ€™avi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1453, N'164.226.22.130/22', 500, CAST(60.911646 AS Decimal(12, 6)), CAST(34.166164 AS Decimal(12, 6)), N'lgyorffyck@sohu.com', CAST(N'2020-07-18T00:12:28.000' AS DateTime), N'Russia', N'Podporozhâ€™ye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1454, N'145.41.192.227/5', 503, CAST(38.958795 AS Decimal(12, 6)), CAST(-8.755077 AS Decimal(12, 6)), N'ascutchingscl@so-net.ne.jp', CAST(N'2020-02-05T17:45:30.000' AS DateTime), N'Portugal', N'Barrosa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1455, N'42.74.134.76/22', 200, CAST(38.927978 AS Decimal(12, 6)), CAST(-9.238643 AS Decimal(12, 6)), N'wvenneurcm@admin.ch', CAST(N'2020-10-27T12:28:55.000' AS DateTime), N'Portugal', N'Venda do Valador')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1456, N'63.10.80.88/23', 408, CAST(60.263821 AS Decimal(12, 6)), CAST(18.452913 AS Decimal(12, 6)), N'grollcn@nymag.com', CAST(N'2020-12-12T06:27:36.000' AS DateTime), N'Sweden', N'Ã–sthammar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1457, N'72.195.245.52/13', 200, CAST(-14.216667 AS Decimal(12, 6)), CAST(-73.083333 AS Decimal(12, 6)), N'jhazlewoodco@storify.com', CAST(N'2020-03-19T13:40:08.000' AS DateTime), N'Peru', N'Pocohuanca')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1458, N'112.125.87.232/23', 200, CAST(41.164170 AS Decimal(12, 6)), CAST(20.623330 AS Decimal(12, 6)), N'smordeycp@pen.io', CAST(N'2020-05-06T10:51:46.000' AS DateTime), N'Macedonia', N'Ð Ð°Ð´Ð¾Ð»Ð¸ÑˆÑ‚Ð°')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1459, N'62.58.141.94/15', 200, CAST(14.790244 AS Decimal(12, 6)), CAST(-90.974009 AS Decimal(12, 6)), N'tphinniscq@statcounter.com', CAST(N'2020-10-12T16:12:26.000' AS DateTime), N'Guatemala', N'Santa Apolonia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1460, N'111.229.191.86/5', 500, CAST(9.066701 AS Decimal(12, 6)), CAST(-79.387374 AS Decimal(12, 6)), N'gmartyncr@unesco.org', CAST(N'2020-06-06T01:39:55.000' AS DateTime), N'Panama', N'Tocumen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1461, N'197.35.167.221/30', 200, CAST(27.519549 AS Decimal(12, 6)), CAST(114.073416 AS Decimal(12, 6)), N'acassimercs@shop-pro.jp', CAST(N'2020-04-16T05:43:33.000' AS DateTime), N'China', N'Xinquansi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1462, N'175.117.58.250/30', 200, CAST(51.574261 AS Decimal(12, 6)), CAST(5.084039 AS Decimal(12, 6)), N'sgoodgerct@blinklist.com', CAST(N'2020-11-15T13:20:06.000' AS DateTime), N'Netherlands', N'Tilburg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1463, N'237.194.215.233/11', 500, CAST(-20.132506 AS Decimal(12, 6)), CAST(28.626479 AS Decimal(12, 6)), N'vkeaseycu@bbb.org', CAST(N'2020-11-19T07:11:03.000' AS DateTime), N'Zimbabwe', N'Bulawayo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1464, N'156.199.11.192/26', 200, CAST(-7.072700 AS Decimal(12, 6)), CAST(108.025800 AS Decimal(12, 6)), N'eferrierescv@squarespace.com', CAST(N'2020-09-30T11:08:00.000' AS DateTime), N'Indonesia', N'Padaimut')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1465, N'227.95.181.147/17', 200, CAST(-25.060476 AS Decimal(12, 6)), CAST(33.695880 AS Decimal(12, 6)), N'dclotworthycw@si.edu', CAST(N'2020-04-27T06:23:37.000' AS DateTime), N'Mozambique', N'Xai-Xai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1466, N'53.32.82.17/3', 200, CAST(51.970120 AS Decimal(12, 6)), CAST(5.940947 AS Decimal(12, 6)), N'rdevaancx@theguardian.com', CAST(N'2020-11-21T03:14:32.000' AS DateTime), N'Netherlands', N'Arnhem')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1467, N'58.107.208.77/20', 200, CAST(43.817071 AS Decimal(12, 6)), CAST(125.323544 AS Decimal(12, 6)), N'kpateycy@oracle.com', CAST(N'2021-01-15T11:19:14.000' AS DateTime), N'China', N'Zhangcun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1468, N'12.124.56.168/27', 200, CAST(44.213698 AS Decimal(12, 6)), CAST(3.999650 AS Decimal(12, 6)), N'jcausbycz@mapy.cz', CAST(N'2020-05-23T14:10:54.000' AS DateTime), N'France', N'Aubenas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1469, N'201.145.119.173/8', 200, CAST(-24.474834 AS Decimal(12, 6)), CAST(-49.895694 AS Decimal(12, 6)), N'clockittd0@rambler.ru', CAST(N'2020-10-14T19:04:54.000' AS DateTime), N'Brazil', N'PiraÃ­ do Sul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1470, N'8.233.122.181/1', 200, CAST(21.115093 AS Decimal(12, 6)), CAST(-101.696155 AS Decimal(12, 6)), N'bbrightd1@imageshack.us', CAST(N'2021-02-03T05:08:45.000' AS DateTime), N'Mexico', N'Loma Bonita')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1471, N'191.188.243.109/25', 500, CAST(38.786530 AS Decimal(12, 6)), CAST(-9.364352 AS Decimal(12, 6)), N'tkalderond2@cbc.ca', CAST(N'2020-09-06T10:21:53.000' AS DateTime), N'Portugal', N'Vale Flores')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1472, N'121.131.205.20/22', 200, CAST(58.324425 AS Decimal(12, 6)), CAST(12.278769 AS Decimal(12, 6)), N'cgeraudyd3@china.com.cn', CAST(N'2020-09-27T21:13:24.000' AS DateTime), N'Sweden', N'Ã…mÃ¥l')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1473, N'203.110.148.87/30', 200, CAST(31.459997 AS Decimal(12, 6)), CAST(-7.285856 AS Decimal(12, 6)), N'smuddicliffed4@yellowbook.com', CAST(N'2020-03-27T17:21:59.000' AS DateTime), N'Morocco', N'Abadou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1474, N'135.86.131.230/31', 200, CAST(34.795575 AS Decimal(12, 6)), CAST(46.936804 AS Decimal(12, 6)), N'gpagand5@gizmodo.com', CAST(N'2020-02-04T19:50:16.000' AS DateTime), N'Iran', N'KÄmyÄrÄn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1475, N'184.179.142.178/18', 400, CAST(49.326831 AS Decimal(12, 6)), CAST(44.018505 AS Decimal(12, 6)), N'cbradnamd6@usa.gov', CAST(N'2020-11-20T14:47:34.000' AS DateTime), N'Russia', N'Ilovlya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1476, N'88.208.107.76/8', 400, CAST(55.675300 AS Decimal(12, 6)), CAST(12.551620 AS Decimal(12, 6)), N'jshankd7@auda.org.au', CAST(N'2020-03-22T00:34:01.000' AS DateTime), N'Denmark', N'Frederiksberg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1477, N'222.106.141.53/25', 500, CAST(3.112142 AS Decimal(12, 6)), CAST(101.693506 AS Decimal(12, 6)), N'mmacleand8@51.la', CAST(N'2020-06-02T15:35:19.000' AS DateTime), N'Malaysia', N'Melaka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1478, N'231.213.225.240/4', 200, CAST(15.639810 AS Decimal(12, 6)), CAST(43.556330 AS Decimal(12, 6)), N'lhanselmannd9@amazon.co.uk', CAST(N'2020-11-24T10:25:12.000' AS DateTime), N'Yemen', N'BanÄ« an NahÄrÄ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1479, N'45.176.50.32/14', 200, CAST(37.033243 AS Decimal(12, 6)), CAST(121.609938 AS Decimal(12, 6)), N'awebbda@reverbnation.com', CAST(N'2020-09-16T23:52:08.000' AS DateTime), N'China', N'Xiachu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1480, N'128.199.199.105/2', 204, CAST(35.417571 AS Decimal(12, 6)), CAST(10.997658 AS Decimal(12, 6)), N'cmcquakerdb@japanpost.jp', CAST(N'2020-08-14T16:33:47.000' AS DateTime), N'Tunisia', N'Ksour Essaf')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1481, N'54.188.84.78/27', 500, CAST(37.983809 AS Decimal(12, 6)), CAST(23.727538 AS Decimal(12, 6)), N'cbartloszdc@liveinternet.ru', CAST(N'2020-05-02T15:20:11.000' AS DateTime), N'Greece', N'Athens')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1482, N'154.107.184.116/3', 200, CAST(28.600129 AS Decimal(12, 6)), CAST(112.206895 AS Decimal(12, 6)), N'aattrilldd@nydailynews.com', CAST(N'2020-10-25T02:24:24.000' AS DateTime), N'China', N'Xinqiaohe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1483, N'70.22.89.60/5', 200, CAST(14.632901 AS Decimal(12, 6)), CAST(-90.925978 AS Decimal(12, 6)), N'xgarrickde@google.com.br', CAST(N'2020-02-28T12:58:21.000' AS DateTime), N'Guatemala', N'PatzicÃ­a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1484, N'139.154.199.175/16', 200, CAST(40.827649 AS Decimal(12, 6)), CAST(140.449124 AS Decimal(12, 6)), N'ljohndf@devhub.com', CAST(N'2021-02-24T20:40:09.000' AS DateTime), N'Japan', N'Goshogawara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1485, N'154.143.68.234/4', 200, CAST(-7.043143 AS Decimal(12, 6)), CAST(111.367968 AS Decimal(12, 6)), N'tscutchingsdg@ehow.com', CAST(N'2020-06-06T01:14:20.000' AS DateTime), N'Indonesia', N'Banjarejo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1486, N'228.238.232.218/11', 401, CAST(15.540675 AS Decimal(12, 6)), CAST(37.877756 AS Decimal(12, 6)), N'mtejadadh@boston.com', CAST(N'2021-02-02T06:56:24.000' AS DateTime), N'Eritrea', N'Akâ€™ordat')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1487, N'140.71.8.180/30', 200, CAST(30.745232 AS Decimal(12, 6)), CAST(110.770017 AS Decimal(12, 6)), N'znunnerydi@livejournal.com', CAST(N'2020-07-10T04:41:01.000' AS DateTime), N'China', N'Yanglinqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1488, N'193.5.233.6/30', 200, CAST(41.676243 AS Decimal(12, 6)), CAST(125.769983 AS Decimal(12, 6)), N'msellandj@com.com', CAST(N'2020-07-04T13:10:27.000' AS DateTime), N'China', N'Kuaidamao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1489, N'69.128.170.35/10', 500, CAST(18.289988 AS Decimal(12, 6)), CAST(-77.953094 AS Decimal(12, 6)), N'mmcclunedk@addtoany.com', CAST(N'2020-09-08T19:46:52.000' AS DateTime), N'Jamaica', N'Bethel Town')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1490, N'95.181.128.228/5', 200, CAST(-8.758100 AS Decimal(12, 6)), CAST(120.729300 AS Decimal(12, 6)), N'ahembrydl@forbes.com', CAST(N'2020-07-21T06:25:48.000' AS DateTime), N'Indonesia', N'Waekolong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1491, N'204.6.5.239/29', 500, CAST(44.187593 AS Decimal(12, 6)), CAST(-77.388290 AS Decimal(12, 6)), N'abuffdm@php.net', CAST(N'2021-01-18T11:39:24.000' AS DateTime), N'Canada', N'Skatepark')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1492, N'44.194.182.224/22', 200, CAST(-7.063184 AS Decimal(12, 6)), CAST(107.784348 AS Decimal(12, 6)), N'smcgrirldn@xrea.com', CAST(N'2020-07-01T06:54:11.000' AS DateTime), N'Indonesia', N'Cipaku')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1493, N'86.72.83.88/15', 200, CAST(34.016449 AS Decimal(12, 6)), CAST(64.526644 AS Decimal(12, 6)), N'dthalmanndo@upenn.edu', CAST(N'2020-09-08T18:32:49.000' AS DateTime), N'Afghanistan', N'Shahrak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1494, N'4.251.237.144/17', 400, CAST(32.477977 AS Decimal(12, 6)), CAST(35.253787 AS Decimal(12, 6)), N'ahuntalldp@gravatar.com', CAST(N'2020-11-07T19:05:58.000' AS DateTime), N'Palestinian Territory', N'Kafr DÄn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1495, N'140.29.8.174/25', 200, CAST(-6.914339 AS Decimal(12, 6)), CAST(107.578850 AS Decimal(12, 6)), N'ljonathondq@bluehost.com', CAST(N'2020-09-10T12:02:29.000' AS DateTime), N'Indonesia', N'Halteu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1496, N'204.21.240.49/9', 200, CAST(49.332014 AS Decimal(12, 6)), CAST(23.248608 AS Decimal(12, 6)), N'rfirbanksdr@yahoo.com', CAST(N'2020-07-27T15:00:44.000' AS DateTime), N'Ukraine', N'Podbuzh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1497, N'123.40.31.250/22', 204, CAST(44.085486 AS Decimal(12, 6)), CAST(43.100763 AS Decimal(12, 6)), N'jbraunfeldds@intel.com', CAST(N'2020-04-10T15:37:18.000' AS DateTime), N'Russia', N'Vinsady')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1498, N'186.11.195.30/5', 200, CAST(53.590019 AS Decimal(12, 6)), CAST(9.989794 AS Decimal(12, 6)), N'hanthondt@independent.co.uk', CAST(N'2020-12-07T19:08:06.000' AS DateTime), N'Germany', N'Hamburg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1499, N'197.122.3.210/15', 401, CAST(40.369865 AS Decimal(12, 6)), CAST(48.164462 AS Decimal(12, 6)), N'lrosenzwigdu@latimes.com', CAST(N'2020-03-08T14:43:50.000' AS DateTime), N'Azerbaijan', N'Kyurdarmir')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1500, N'224.250.130.132/25', 200, CAST(-23.413501 AS Decimal(12, 6)), CAST(-46.343389 AS Decimal(12, 6)), N'creeddv@mayoclinic.com', CAST(N'2020-09-10T21:23:17.000' AS DateTime), N'Brazil', N'ArujÃ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1501, N'238.47.14.4/8', 200, CAST(-20.348383 AS Decimal(12, 6)), CAST(-41.638597 AS Decimal(12, 6)), N'abathoedw@bizjournals.com', CAST(N'2020-05-20T23:59:30.000' AS DateTime), N'Brazil', N'Irupi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1502, N'35.27.214.39/29', 401, CAST(-21.563131 AS Decimal(12, 6)), CAST(-51.265843 AS Decimal(12, 6)), N'gdiackdx@geocities.com', CAST(N'2020-03-24T12:53:50.000' AS DateTime), N'Brazil', N'Pacaembu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1503, N'240.211.194.101/6', 200, CAST(-8.569372 AS Decimal(12, 6)), CAST(118.655791 AS Decimal(12, 6)), N'jmavendy@nsw.gov.au', CAST(N'2020-12-05T08:42:32.000' AS DateTime), N'Indonesia', N'Kalate')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1504, N'166.73.122.236/9', 401, CAST(-6.564395 AS Decimal(12, 6)), CAST(106.252214 AS Decimal(12, 6)), N'cjakubovitchdz@ameblo.jp', CAST(N'2020-09-24T11:11:52.000' AS DateTime), N'Indonesia', N'Lebak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1505, N'131.137.8.115/9', 200, CAST(47.376817 AS Decimal(12, 6)), CAST(8.538367 AS Decimal(12, 6)), N'lwilsone0@census.gov', CAST(N'2020-06-03T20:08:44.000' AS DateTime), N'Switzerland', N'ZÃ¼rich')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1506, N'130.121.156.22/20', 200, CAST(32.983101 AS Decimal(12, 6)), CAST(107.766613 AS Decimal(12, 6)), N'bwasielewicze1@cdc.gov', CAST(N'2020-03-01T16:11:30.000' AS DateTime), N'China', N'Xixiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1507, N'150.36.126.6/15', 200, CAST(-20.253061 AS Decimal(12, 6)), CAST(-43.803056 AS Decimal(12, 6)), N'gsellwoode2@uol.com.br', CAST(N'2020-01-14T12:04:12.000' AS DateTime), N'Brazil', N'Itabirito')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1508, N'118.108.202.217/8', 500, CAST(14.333095 AS Decimal(12, 6)), CAST(-91.024507 AS Decimal(12, 6)), N'hmatzeitise3@opensource.org', CAST(N'2020-10-25T10:36:19.000' AS DateTime), N'Guatemala', N'Santa LucÃ­a Cotzumalguapa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1509, N'216.185.4.5/4', 200, CAST(54.982808 AS Decimal(12, 6)), CAST(73.328393 AS Decimal(12, 6)), N'ecristofolinie4@wikispaces.com', CAST(N'2020-01-28T09:28:00.000' AS DateTime), N'Russia', N'Zarechnyy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1510, N'88.245.8.90/2', 200, CAST(7.107169 AS Decimal(12, 6)), CAST(125.647279 AS Decimal(12, 6)), N'rdiesse5@lycos.com', CAST(N'2020-12-23T04:55:47.000' AS DateTime), N'Philippines', N'Agusan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1511, N'191.77.135.182/26', 200, CAST(6.915296 AS Decimal(12, 6)), CAST(7.513894 AS Decimal(12, 6)), N'alelandee6@google.com', CAST(N'2020-10-08T03:32:05.000' AS DateTime), N'Nigeria', N'Obollo-Afor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1512, N'65.83.45.142/16', 200, CAST(44.026462 AS Decimal(12, 6)), CAST(5.085247 AS Decimal(12, 6)), N'rstannette7@fda.gov', CAST(N'2020-11-07T11:49:33.000' AS DateTime), N'France', N'Carpentras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1513, N'28.82.248.228/6', 504, CAST(14.233060 AS Decimal(12, 6)), CAST(120.800560 AS Decimal(12, 6)), N'bgwaltere8@theatlantic.com', CAST(N'2020-08-10T10:05:24.000' AS DateTime), N'Philippines', N'Pantijan No 2')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1514, N'217.135.224.136/11', 200, CAST(-8.351844 AS Decimal(12, 6)), CAST(116.056163 AS Decimal(12, 6)), N'cdelgardilloe9@google.ru', CAST(N'2020-04-29T13:11:45.000' AS DateTime), N'Indonesia', N'Gilin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1515, N'27.89.21.192/12', 200, CAST(60.101453 AS Decimal(12, 6)), CAST(29.957360 AS Decimal(12, 6)), N'msmallacombeea@chron.com', CAST(N'2020-01-13T08:31:36.000' AS DateTime), N'Russia', N'Sestroretsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1516, N'252.103.229.95/17', 200, CAST(5.174447 AS Decimal(12, 6)), CAST(7.714515 AS Decimal(12, 6)), N'vchippingeb@cargocollective.com', CAST(N'2020-02-02T17:31:31.000' AS DateTime), N'Nigeria', N'Ikot-Ekpene')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1517, N'215.40.126.6/29', 500, CAST(6.316914 AS Decimal(12, 6)), CAST(-72.559662 AS Decimal(12, 6)), N'apetcheec@histats.com', CAST(N'2020-05-11T23:20:39.000' AS DateTime), N'Colombia', N'La Uvita')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1518, N'138.217.242.246/1', 200, CAST(37.964258 AS Decimal(12, 6)), CAST(-121.256913 AS Decimal(12, 6)), N'stomleyed@nps.gov', CAST(N'2020-04-09T06:00:53.000' AS DateTime), N'United States', N'Stockton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1519, N'92.90.31.117/9', 200, CAST(-7.967390 AS Decimal(12, 6)), CAST(113.906062 AS Decimal(12, 6)), N'bgotlingee@storify.com', CAST(N'2020-10-09T07:34:14.000' AS DateTime), N'Indonesia', N'Bondowoso')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1520, N'112.68.157.153/22', 403, CAST(-6.955869 AS Decimal(12, 6)), CAST(110.248722 AS Decimal(12, 6)), N'ateodorief@ning.com', CAST(N'2020-02-26T06:12:32.000' AS DateTime), N'Indonesia', N'Sarirejo Satu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1521, N'33.94.178.207/12', 200, CAST(34.520096 AS Decimal(12, 6)), CAST(40.961212 AS Decimal(12, 6)), N'lmountaineg@whitehouse.gov', CAST(N'2020-02-07T13:31:11.000' AS DateTime), N'Syria', N'As SÅ«sah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1522, N'133.208.76.140/19', 200, CAST(42.700337 AS Decimal(12, 6)), CAST(47.243297 AS Decimal(12, 6)), N'ghamleneh@ucla.edu', CAST(N'2020-05-31T02:37:14.000' AS DateTime), N'Russia', N'Nizhniy Dzhengutay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1523, N'190.91.34.42/15', 200, CAST(-9.699600 AS Decimal(12, 6)), CAST(119.436000 AS Decimal(12, 6)), N'kdandreaei@ameblo.jp', CAST(N'2021-01-29T03:03:14.000' AS DateTime), N'Indonesia', N'Litibakul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1524, N'163.48.30.53/1', 401, CAST(41.512987 AS Decimal(12, 6)), CAST(-8.090741 AS Decimal(12, 6)), N'baskamej@ning.com', CAST(N'2020-06-19T17:46:36.000' AS DateTime), N'Portugal', N'CalvÃ¡rio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1525, N'61.33.71.209/1', 200, CAST(41.931670 AS Decimal(12, 6)), CAST(21.013330 AS Decimal(12, 6)), N'rmelvilleek@simplemachines.org', CAST(N'2020-08-20T07:37:06.000' AS DateTime), N'Macedonia', N'ÄŒelopek')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1526, N'2.188.67.63/20', 200, CAST(3.714477 AS Decimal(12, 6)), CAST(96.832420 AS Decimal(12, 6)), N'joherlihyel@wikimedia.org', CAST(N'2020-10-10T12:10:44.000' AS DateTime), N'Indonesia', N'Ladoang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1527, N'250.74.159.171/25', 200, CAST(43.321330 AS Decimal(12, 6)), CAST(45.044839 AS Decimal(12, 6)), N'ccodronem@noaa.gov', CAST(N'2021-01-12T03:00:07.000' AS DateTime), N'Russia', N'Ordzhonikidzevskaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1528, N'13.111.139.59/8', 200, CAST(-3.012309 AS Decimal(12, 6)), CAST(33.087340 AS Decimal(12, 6)), N'cmaffioneen@rambler.ru', CAST(N'2020-07-24T14:54:39.000' AS DateTime), N'Tanzania', N'Misasi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1529, N'68.250.225.110/8', 200, CAST(45.112439 AS Decimal(12, 6)), CAST(21.218524 AS Decimal(12, 6)), N'nmenslereo@uiuc.edu', CAST(N'2020-08-10T14:59:47.000' AS DateTime), N'Serbia', N'PavliÅ¡')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1530, N'178.188.168.240/31', 202, CAST(28.447997 AS Decimal(12, 6)), CAST(109.007094 AS Decimal(12, 6)), N'khartellep@hud.gov', CAST(N'2020-03-09T18:10:10.000' AS DateTime), N'China', N'Xiushan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1531, N'211.12.86.94/30', 400, CAST(47.537080 AS Decimal(12, 6)), CAST(19.127509 AS Decimal(12, 6)), N'egatlandeq@soundcloud.com', CAST(N'2021-01-07T18:58:32.000' AS DateTime), N'Hungary', N'Budapest')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1532, N'231.43.220.8/7', 200, CAST(34.319658 AS Decimal(12, 6)), CAST(104.562412 AS Decimal(12, 6)), N'gslowlyer@cafepress.com', CAST(N'2020-07-08T14:41:20.000' AS DateTime), N'China', N'Lujing Zhen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1533, N'122.215.215.105/2', 200, CAST(53.125573 AS Decimal(12, 6)), CAST(26.009168 AS Decimal(12, 6)), N'tduerdenes@fema.gov', CAST(N'2020-07-28T20:46:40.000' AS DateTime), N'Belarus', N'Baranovichi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1534, N'9.220.171.110/5', 200, CAST(29.306756 AS Decimal(12, 6)), CAST(120.075140 AS Decimal(12, 6)), N'ahuglandet@networksolutions.com', CAST(N'2021-01-11T11:27:53.000' AS DateTime), N'China', N'Xiwu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1535, N'152.157.43.195/1', 200, CAST(42.244720 AS Decimal(12, 6)), CAST(130.308899 AS Decimal(12, 6)), N'kcovelleeu@hhs.gov', CAST(N'2020-02-26T03:34:18.000' AS DateTime), N'North Korea', N'Najin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1536, N'18.104.252.20/28', 200, CAST(21.857958 AS Decimal(12, 6)), CAST(111.982232 AS Decimal(12, 6)), N'rstoeckleev@princeton.edu', CAST(N'2020-01-20T19:05:57.000' AS DateTime), N'China', N'Yaojiagou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1537, N'120.58.235.122/22', 503, CAST(36.167861 AS Decimal(12, 6)), CAST(-115.040667 AS Decimal(12, 6)), N'ttruluckew@intel.com', CAST(N'2021-02-10T20:26:38.000' AS DateTime), N'United States', N'Las Vegas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1538, N'234.64.235.51/22', 200, CAST(-22.015782 AS Decimal(12, 6)), CAST(-47.884732 AS Decimal(12, 6)), N'iostridgeex@blogspot.com', CAST(N'2020-06-11T05:08:02.000' AS DateTime), N'Brazil', N'SÃ£o Carlos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1539, N'132.23.221.57/9', 200, CAST(-9.850200 AS Decimal(12, 6)), CAST(124.516300 AS Decimal(12, 6)), N'dbehnekeey@people.com.cn', CAST(N'2020-12-07T16:41:06.000' AS DateTime), N'Indonesia', N'Feuknoni')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1540, N'132.128.208.29/12', 200, CAST(52.151388 AS Decimal(12, 6)), CAST(4.498286 AS Decimal(12, 6)), N'bthomsez@paginegialle.it', CAST(N'2020-04-28T21:28:15.000' AS DateTime), N'Netherlands', N'Leiden')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1541, N'165.203.10.230/27', 200, CAST(33.517703 AS Decimal(12, 6)), CAST(-117.693138 AS Decimal(12, 6)), N'kbewlyf0@theatlantic.com', CAST(N'2020-07-17T02:30:55.000' AS DateTime), N'United States', N'Vienna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1542, N'160.113.243.33/6', 200, CAST(30.638674 AS Decimal(12, 6)), CAST(119.680353 AS Decimal(12, 6)), N'nflookf1@va.gov', CAST(N'2020-11-10T21:47:40.000' AS DateTime), N'China', N'Anjia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1543, N'253.71.197.45/19', 400, CAST(29.004310 AS Decimal(12, 6)), CAST(111.742951 AS Decimal(12, 6)), N'fwilprechtf2@elpais.com', CAST(N'2021-02-09T00:21:11.000' AS DateTime), N'China', N'Ludishan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1544, N'80.202.63.120/4', 400, CAST(47.995617 AS Decimal(12, 6)), CAST(0.192445 AS Decimal(12, 6)), N'cfeatherstonef3@archive.org', CAST(N'2020-04-10T04:53:18.000' AS DateTime), N'France', N'Le Mans')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1545, N'15.180.171.117/31', 500, CAST(45.548372 AS Decimal(12, 6)), CAST(-75.291611 AS Decimal(12, 6)), N'ctarrf4@yahoo.com', CAST(N'2021-01-15T02:58:21.000' AS DateTime), N'Canada', N'Clarence-Rockland')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1546, N'3.193.186.231/23', 200, CAST(52.564300 AS Decimal(12, 6)), CAST(31.136400 AS Decimal(12, 6)), N'ggibbingsf5@independent.co.uk', CAST(N'2020-09-29T22:07:52.000' AS DateTime), N'Belarus', N'Khalâ€™ch')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1547, N'249.70.32.210/26', 500, CAST(-27.096068 AS Decimal(12, 6)), CAST(-48.617807 AS Decimal(12, 6)), N'bdibsdalef6@themeforest.net', CAST(N'2020-12-08T20:37:06.000' AS DateTime), N'Brazil', N'Itapema')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1548, N'120.171.82.38/7', 200, CAST(56.447731 AS Decimal(12, 6)), CAST(13.615654 AS Decimal(12, 6)), N'dpikenf7@linkedin.com', CAST(N'2020-07-07T22:43:00.000' AS DateTime), N'Sweden', N'Markaryd')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1549, N'93.59.26.3/29', 200, CAST(6.458430 AS Decimal(12, 6)), CAST(11.432990 AS Decimal(12, 6)), N'lcominottif8@jugem.jp', CAST(N'2020-02-20T05:36:06.000' AS DateTime), N'Cameroon', N'SomiÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1550, N'130.87.34.172/27', 200, CAST(28.438851 AS Decimal(12, 6)), CAST(120.564983 AS Decimal(12, 6)), N'lruddickf9@wikispaces.com', CAST(N'2020-01-13T12:20:15.000' AS DateTime), N'China', N'Shixi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1551, N'130.115.3.143/5', 200, CAST(40.981773 AS Decimal(12, 6)), CAST(24.802714 AS Decimal(12, 6)), N'rcavetfa@china.com.cn', CAST(N'2020-06-07T11:26:47.000' AS DateTime), N'Greece', N'Ã‰vlalo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1552, N'108.187.144.87/3', 200, CAST(48.250000 AS Decimal(12, 6)), CAST(118.200000 AS Decimal(12, 6)), N'ycoldwellfb@illinois.edu', CAST(N'2020-10-29T10:46:20.000' AS DateTime), N'China', N'Amgalang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1553, N'122.222.152.179/1', 200, CAST(55.811712 AS Decimal(12, 6)), CAST(23.550046 AS Decimal(12, 6)), N'msheldrakefc@digg.com', CAST(N'2020-07-17T15:10:48.000' AS DateTime), N'Lithuania', N'Radviliskis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1554, N'75.197.185.225/21', 503, CAST(-15.170914 AS Decimal(12, 6)), CAST(-72.830869 AS Decimal(12, 6)), N'ljanicijevicfd@psu.edu', CAST(N'2021-02-20T10:24:25.000' AS DateTime), N'Peru', N'Tomepampa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1555, N'210.196.132.149/30', 200, CAST(27.661918 AS Decimal(12, 6)), CAST(120.565793 AS Decimal(12, 6)), N'dwigzellfe@meetup.com', CAST(N'2021-01-15T03:38:42.000' AS DateTime), N'China', N'Pingyang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1556, N'31.249.104.28/7', 200, CAST(-7.425621 AS Decimal(12, 6)), CAST(108.208097 AS Decimal(12, 6)), N'dturfreyff@devhub.com', CAST(N'2020-05-12T12:26:50.000' AS DateTime), N'Indonesia', N'Urug')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1557, N'155.154.97.194/6', 500, CAST(54.011402 AS Decimal(12, 6)), CAST(55.892528 AS Decimal(12, 6)), N'dmitchelmorefg@ucsd.edu', CAST(N'2020-04-18T12:00:56.000' AS DateTime), N'Russia', N'Tolbazy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1558, N'152.123.102.144/15', 200, CAST(50.235070 AS Decimal(12, 6)), CAST(38.059697 AS Decimal(12, 6)), N'atenmanfh@list-manage.com', CAST(N'2021-01-16T06:46:40.000' AS DateTime), N'Russia', N'Valuyki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1559, N'254.95.131.94/4', 200, CAST(5.329576 AS Decimal(12, 6)), CAST(103.136910 AS Decimal(12, 6)), N'dandorfi@sfgate.com', CAST(N'2020-04-27T00:14:19.000' AS DateTime), N'Malaysia', N'Kuala Terengganu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1560, N'190.175.247.132/23', 200, CAST(17.337828 AS Decimal(12, 6)), CAST(121.759491 AS Decimal(12, 6)), N'gruslenfj@virginia.edu', CAST(N'2020-12-07T12:34:10.000' AS DateTime), N'Philippines', N'Quibal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1561, N'156.226.15.40/15', 200, CAST(-26.509088 AS Decimal(12, 6)), CAST(17.151406 AS Decimal(12, 6)), N'gthorfk@google.cn', CAST(N'2020-09-22T04:53:09.000' AS DateTime), N'Namibia', N'Bethanie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1562, N'32.198.4.51/18', 500, CAST(10.274447 AS Decimal(12, 6)), CAST(125.257432 AS Decimal(12, 6)), N'bshakespearefl@redcross.org', CAST(N'2020-06-09T03:52:56.000' AS DateTime), N'Philippines', N'Anahawan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1563, N'186.111.107.26/23', 200, CAST(63.503807 AS Decimal(12, 6)), CAST(53.410931 AS Decimal(12, 6)), N'aellitfm@blog.com', CAST(N'2020-12-03T13:33:31.000' AS DateTime), N'Russia', N'Vodnyy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1564, N'196.188.123.241/3', 200, CAST(28.532422 AS Decimal(12, 6)), CAST(118.592707 AS Decimal(12, 6)), N'cbattissonfn@163.com', CAST(N'2020-06-19T20:32:12.000' AS DateTime), N'China', N'Zhangjiayuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1565, N'135.35.166.150/25', 200, CAST(33.029633 AS Decimal(12, 6)), CAST(-96.682893 AS Decimal(12, 6)), N'oogormallyfo@virginia.edu', CAST(N'2020-06-20T00:47:10.000' AS DateTime), N'China', N'Fangfan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1566, N'20.138.191.4/13', 200, CAST(-16.251316 AS Decimal(12, 6)), CAST(-47.952747 AS Decimal(12, 6)), N'mmcmychemfp@cdc.gov', CAST(N'2020-03-28T12:54:38.000' AS DateTime), N'Brazil', N'LuziÃ¢nia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1567, N'18.32.113.65/19', 200, CAST(56.309572 AS Decimal(12, 6)), CAST(42.956049 AS Decimal(12, 6)), N'lscrowtonfq@mashable.com', CAST(N'2020-05-25T00:44:29.000' AS DateTime), N'Russia', N'Mulino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1568, N'138.106.68.5/3', 200, CAST(9.912670 AS Decimal(12, 6)), CAST(-67.361458 AS Decimal(12, 6)), N'bdollfr@naver.com', CAST(N'2020-07-18T11:12:17.000' AS DateTime), N'Venezuela', N'San Juan de los Morros')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1569, N'86.93.17.168/11', 200, CAST(5.314940 AS Decimal(12, 6)), CAST(95.970600 AS Decimal(12, 6)), N'mgajewskifs@fotki.com', CAST(N'2020-08-11T06:26:22.000' AS DateTime), N'Indonesia', N'Caloue')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1570, N'7.64.37.160/15', 200, CAST(39.296173 AS Decimal(12, 6)), CAST(113.690698 AS Decimal(12, 6)), N'rleevesft@godaddy.com', CAST(N'2020-02-01T00:54:16.000' AS DateTime), N'China', N'Jinshanpu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1571, N'245.37.247.205/8', 200, CAST(-28.724518 AS Decimal(12, 6)), CAST(-52.844423 AS Decimal(12, 6)), N'vforrefu@is.gd', CAST(N'2021-02-01T09:10:50.000' AS DateTime), N'Brazil', N'Espumoso')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1572, N'20.194.35.59/25', 200, CAST(9.600306 AS Decimal(12, 6)), CAST(124.105576 AS Decimal(12, 6)), N'mheiningfv@hhs.gov', CAST(N'2021-01-25T13:27:08.000' AS DateTime), N'Philippines', N'Lila')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1573, N'28.13.44.248/4', 200, CAST(35.202503 AS Decimal(12, 6)), CAST(102.521807 AS Decimal(12, 6)), N'cbruinfw@tuttocitta.it', CAST(N'2020-03-28T20:12:53.000' AS DateTime), N'China', N'Xunhe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1574, N'8.234.152.63/4', 200, CAST(45.524695 AS Decimal(12, 6)), CAST(13.831120 AS Decimal(12, 6)), N'kchallissfx@ox.ac.uk', CAST(N'2020-07-25T16:34:05.000' AS DateTime), N'Slovenia', N'Sv. Anton')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1575, N'194.115.134.20/17', 200, CAST(28.572029 AS Decimal(12, 6)), CAST(109.482078 AS Decimal(12, 6)), N'bfockesfy@theatlantic.com', CAST(N'2020-02-23T02:45:08.000' AS DateTime), N'China', N'Huayuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1576, N'38.184.157.250/15', 200, CAST(51.417196 AS Decimal(12, 6)), CAST(18.603559 AS Decimal(12, 6)), N'dcordeyfz@ftc.gov', CAST(N'2020-06-08T00:34:42.000' AS DateTime), N'Poland', N'ZÅ‚oczew')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1577, N'234.55.44.78/10', 200, CAST(21.476108 AS Decimal(12, 6)), CAST(106.125750 AS Decimal(12, 6)), N'gtunnyg0@ustream.tv', CAST(N'2020-04-29T16:43:25.000' AS DateTime), N'Vietnam', N'Cáº§u Gá»“')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1578, N'177.110.105.204/12', 200, CAST(38.057229 AS Decimal(12, 6)), CAST(23.833601 AS Decimal(12, 6)), N'epeachamg1@cornell.edu', CAST(N'2020-09-11T19:35:55.000' AS DateTime), N'Greece', N'MelÃ­ssia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1579, N'126.134.95.210/14', 200, CAST(37.248477 AS Decimal(12, 6)), CAST(138.444573 AS Decimal(12, 6)), N'fbankerg2@state.gov', CAST(N'2020-03-04T03:28:33.000' AS DateTime), N'Japan', N'Iwade')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1580, N'24.12.3.212/6', 502, CAST(57.503855 AS Decimal(12, 6)), CAST(59.893756 AS Decimal(12, 6)), N'mlorinczg3@census.gov', CAST(N'2021-02-12T10:49:00.000' AS DateTime), N'Russia', N'Karpushikha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1581, N'64.216.219.163/18', 400, CAST(50.961439 AS Decimal(12, 6)), CAST(21.280416 AS Decimal(12, 6)), N'kabrahamsohng4@dailymotion.com', CAST(N'2020-01-13T18:19:21.000' AS DateTime), N'Poland', N'KunÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1582, N'184.135.219.244/24', 200, CAST(24.960385 AS Decimal(12, 6)), CAST(118.386279 AS Decimal(12, 6)), N'mbracegirdleg5@china.com.cn', CAST(N'2021-01-17T21:07:48.000' AS DateTime), N'China', N'Nanâ€™an')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1583, N'112.7.38.170/1', 401, CAST(36.145932 AS Decimal(12, 6)), CAST(113.018690 AS Decimal(12, 6)), N'bschaperog6@posterous.com', CAST(N'2021-01-07T12:45:41.000' AS DateTime), N'China', N'Gaohe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1584, N'63.67.193.229/11', 200, CAST(-6.659786 AS Decimal(12, 6)), CAST(107.713289 AS Decimal(12, 6)), N'dpoleg7@bing.com', CAST(N'2020-01-19T06:47:58.000' AS DateTime), N'Indonesia', N'Tambakan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1585, N'121.103.55.69/27', 200, CAST(6.290743 AS Decimal(12, 6)), CAST(-10.760523 AS Decimal(12, 6)), N'cbrimilcomeg8@seesaa.net', CAST(N'2020-10-26T21:56:23.000' AS DateTime), N'Liberia', N'Monrovia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1586, N'76.169.179.134/7', 400, CAST(53.271709 AS Decimal(12, 6)), CAST(16.480407 AS Decimal(12, 6)), N'pthurlowg9@microsoft.com', CAST(N'2020-03-22T06:41:22.000' AS DateTime), N'Poland', N'WaÅ‚cz')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1587, N'254.24.22.222/7', 200, CAST(40.487813 AS Decimal(12, 6)), CAST(-7.866182 AS Decimal(12, 6)), N'mzaczekga@seesaa.net', CAST(N'2020-10-16T20:28:03.000' AS DateTime), N'Portugal', N'Caldas da Felgueira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1588, N'164.57.175.39/18', 200, CAST(-30.514844 AS Decimal(12, 6)), CAST(-53.483238 AS Decimal(12, 6)), N'jpietraszekgb@xinhuanet.com', CAST(N'2020-06-11T13:29:30.000' AS DateTime), N'Brazil', N'CaÃ§apava do Sul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1589, N'48.160.206.93/16', 200, CAST(11.130080 AS Decimal(12, 6)), CAST(124.600510 AS Decimal(12, 6)), N'khallfordgc@answers.com', CAST(N'2020-10-10T07:33:03.000' AS DateTime), N'Philippines', N'Masarayao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1590, N'136.241.72.236/7', 500, CAST(40.784068 AS Decimal(12, 6)), CAST(122.103922 AS Decimal(12, 6)), N'acureegd@tamu.edu', CAST(N'2020-08-17T22:14:36.000' AS DateTime), N'China', N'Rongxing')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1591, N'179.54.200.18/31', 200, CAST(47.020320 AS Decimal(12, 6)), CAST(-68.143504 AS Decimal(12, 6)), N'msommerledge@xinhuanet.com', CAST(N'2021-02-23T11:53:46.000' AS DateTime), N'Sweden', N'Stockholm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1592, N'28.38.210.205/23', 200, CAST(40.976573 AS Decimal(12, 6)), CAST(25.421987 AS Decimal(12, 6)), N'ccokelygf@java.com', CAST(N'2020-10-25T10:49:44.000' AS DateTime), N'Greece', N'XylaganÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1593, N'226.34.226.172/7', 200, CAST(2.940594 AS Decimal(12, 6)), CAST(9.910191 AS Decimal(12, 6)), N'chazleygg@behance.net', CAST(N'2020-06-22T22:26:49.000' AS DateTime), N'Cameroon', N'Kribi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1594, N'147.67.233.205/24', 200, CAST(32.652297 AS Decimal(12, 6)), CAST(110.769132 AS Decimal(12, 6)), N'lhogbournegh@mayoclinic.com', CAST(N'2020-03-04T08:49:56.000' AS DateTime), N'China', N'Zhangwan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1595, N'211.49.7.13/14', 200, CAST(22.273048 AS Decimal(12, 6)), CAST(109.975985 AS Decimal(12, 6)), N'mdionisogi@nba.com', CAST(N'2020-03-09T20:26:26.000' AS DateTime), N'China', N'Bobai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1596, N'73.116.66.250/5', 500, CAST(47.577495 AS Decimal(12, 6)), CAST(130.828626 AS Decimal(12, 6)), N'tfoxtengj@buzzfeed.com', CAST(N'2020-02-22T23:22:22.000' AS DateTime), N'China', N'Luobei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1597, N'228.38.224.17/29', 200, CAST(59.500613 AS Decimal(12, 6)), CAST(26.514440 AS Decimal(12, 6)), N'abrimmacombegk@ehow.com', CAST(N'2020-03-01T23:03:31.000' AS DateTime), N'Estonia', N'Kunda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1598, N'33.167.173.121/15', 500, CAST(10.221480 AS Decimal(12, 6)), CAST(-71.311177 AS Decimal(12, 6)), N'jkeergl@a8.net', CAST(N'2020-08-11T03:25:32.000' AS DateTime), N'Venezuela', N'Ciudad Ojeda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1599, N'211.20.142.85/19', 200, CAST(49.705249 AS Decimal(12, 6)), CAST(4.940405 AS Decimal(12, 6)), N'mbrewsegm@weebly.com', CAST(N'2020-09-08T23:04:23.000' AS DateTime), N'France', N'Sedan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1600, N'20.107.136.242/11', 200, CAST(34.266450 AS Decimal(12, 6)), CAST(108.960747 AS Decimal(12, 6)), N'rorigingn@storify.com', CAST(N'2020-09-24T13:01:17.000' AS DateTime), N'China', N'Xincheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1601, N'16.203.240.228/10', 400, CAST(56.965143 AS Decimal(12, 6)), CAST(26.311046 AS Decimal(12, 6)), N'mstenbridgego@ucla.edu', CAST(N'2021-02-08T02:28:38.000' AS DateTime), N'Latvia', N'Cesvaine')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1602, N'40.191.60.192/24', 200, CAST(7.543260 AS Decimal(12, 6)), CAST(126.073331 AS Decimal(12, 6)), N'abevergp@wisc.edu', CAST(N'2020-07-16T07:52:14.000' AS DateTime), N'Philippines', N'Nabunturan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1603, N'10.239.166.158/6', 200, CAST(16.528429 AS Decimal(12, 6)), CAST(101.638266 AS Decimal(12, 6)), N'mbeetgq@ask.com', CAST(N'2020-12-26T01:25:19.000' AS DateTime), N'Thailand', N'Chulabhorn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1604, N'202.20.223.70/14', 407, CAST(34.258826 AS Decimal(12, 6)), CAST(108.972883 AS Decimal(12, 6)), N'astebbingsgr@bandcamp.com', CAST(N'2020-01-27T01:31:07.000' AS DateTime), N'China', N'Guhua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1605, N'223.211.36.183/24', 200, CAST(13.750646 AS Decimal(12, 6)), CAST(100.532613 AS Decimal(12, 6)), N'sheffordegs@multiply.com', CAST(N'2020-10-23T12:18:08.000' AS DateTime), N'Thailand', N'Phaya Thai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1606, N'186.251.170.233/13', 200, CAST(-6.699860 AS Decimal(12, 6)), CAST(111.096711 AS Decimal(12, 6)), N'eniccollsgt@newsvine.com', CAST(N'2020-01-30T02:40:44.000' AS DateTime), N'Indonesia', N'Ngurensiti')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1607, N'87.172.157.98/4', 400, CAST(55.706586 AS Decimal(12, 6)), CAST(37.518612 AS Decimal(12, 6)), N'jbasnettgu@t-online.de', CAST(N'2020-11-20T02:33:36.000' AS DateTime), N'Russia', N'Zelenograd')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1608, N'218.212.166.74/24', 400, CAST(25.456453 AS Decimal(12, 6)), CAST(103.240546 AS Decimal(12, 6)), N'htaffurelligv@list-manage.com', CAST(N'2020-05-17T07:37:21.000' AS DateTime), N'China', N'Tuanjie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1609, N'49.127.86.93/14', 200, CAST(50.852370 AS Decimal(12, 6)), CAST(19.967720 AS Decimal(12, 6)), N'fdallingw@weather.com', CAST(N'2020-04-23T12:37:14.000' AS DateTime), N'Poland', N'WÅ‚oszczowa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1610, N'117.47.14.25/2', 200, CAST(51.897801 AS Decimal(12, 6)), CAST(19.941685 AS Decimal(12, 6)), N'jsermingx@amazon.de', CAST(N'2020-11-14T14:22:23.000' AS DateTime), N'Poland', N'Lipce Reymontowskie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1611, N'166.225.167.87/4', 401, CAST(-37.758979 AS Decimal(12, 6)), CAST(176.449563 AS Decimal(12, 6)), N'mcaulcuttgy@sciencedaily.com', CAST(N'2020-11-03T10:47:05.000' AS DateTime), N'New Zealand', N'Maketu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1612, N'123.200.139.41/11', 200, CAST(51.221775 AS Decimal(12, 6)), CAST(19.877027 AS Decimal(12, 6)), N'dbennisgz@blogspot.com', CAST(N'2020-12-12T09:25:51.000' AS DateTime), N'Poland', N'RÄ™czno')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1613, N'186.86.28.167/7', 200, CAST(46.160066 AS Decimal(12, 6)), CAST(124.143600 AS Decimal(12, 6)), N'wbroschkeh0@free.fr', CAST(N'2020-05-22T09:06:24.000' AS DateTime), N'China', N'Talin Hiag')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1614, N'77.75.188.188/1', 204, CAST(35.110997 AS Decimal(12, 6)), CAST(102.430356 AS Decimal(12, 6)), N'mfarrh1@opera.com', CAST(N'2020-04-15T02:38:16.000' AS DateTime), N'China', N'Sangke')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1615, N'73.4.197.15/11', 200, CAST(6.675369 AS Decimal(12, 6)), CAST(124.544421 AS Decimal(12, 6)), N'yruith2@stanford.edu', CAST(N'2020-07-15T13:10:41.000' AS DateTime), N'Philippines', N'Laguilayan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1616, N'65.3.160.104/22', 401, CAST(10.247195 AS Decimal(12, 6)), CAST(-63.920194 AS Decimal(12, 6)), N'rwisherh3@dedecms.com', CAST(N'2020-09-02T10:38:23.000' AS DateTime), N'Venezuela', N'Cumanacoa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1617, N'16.189.67.144/24', 500, CAST(55.128646 AS Decimal(12, 6)), CAST(36.633106 AS Decimal(12, 6)), N'rpinketth4@kickstarter.com', CAST(N'2021-02-22T08:27:08.000' AS DateTime), N'Russia', N'Obninsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1618, N'131.54.34.68/1', 200, CAST(-6.183410 AS Decimal(12, 6)), CAST(106.824515 AS Decimal(12, 6)), N'charomeh5@intel.com', CAST(N'2020-01-02T20:51:00.000' AS DateTime), N'Indonesia', N'Sere')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1619, N'124.135.203.163/15', 407, CAST(-7.317462 AS Decimal(12, 6)), CAST(111.761466 AS Decimal(12, 6)), N'mgwatkinh6@ebay.co.uk', CAST(N'2020-05-29T10:48:43.000' AS DateTime), N'Indonesia', N'Bojonegoro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1620, N'122.245.180.23/27', 200, CAST(33.348779 AS Decimal(12, 6)), CAST(130.818851 AS Decimal(12, 6)), N'lgrievsonh7@ning.com', CAST(N'2020-02-23T09:54:08.000' AS DateTime), N'Japan', N'Miharu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1621, N'125.110.147.43/16', 200, CAST(-17.495644 AS Decimal(12, 6)), CAST(-149.872827 AS Decimal(12, 6)), N'olobbh8@cam.ac.uk', CAST(N'2020-01-01T22:29:46.000' AS DateTime), N'French Polynesia', N'Papetoai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1622, N'109.140.120.110/3', 200, CAST(26.393274 AS Decimal(12, 6)), CAST(118.502373 AS Decimal(12, 6)), N'vmaruskah9@alexa.com', CAST(N'2020-11-03T19:21:15.000' AS DateTime), N'China', N'Zhanghuban')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1623, N'136.212.135.133/13', 400, CAST(34.127788 AS Decimal(12, 6)), CAST(133.650043 AS Decimal(12, 6)), N'jcrohanha@hp.com', CAST(N'2021-02-14T00:21:21.000' AS DateTime), N'Japan', N'Kanâ€™onjichÅ')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1624, N'142.181.181.155/19', 200, CAST(54.913773 AS Decimal(12, 6)), CAST(33.297103 AS Decimal(12, 6)), N'kreekiehb@xinhuanet.com', CAST(N'2020-10-02T18:02:20.000' AS DateTime), N'Russia', N'Dorogobuzh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1625, N'219.145.234.225/29', 200, CAST(40.814368 AS Decimal(12, 6)), CAST(-73.741901 AS Decimal(12, 6)), N'tseberthc@wufoo.com', CAST(N'2021-01-16T00:01:37.000' AS DateTime), N'United States', N'Great Neck')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1626, N'94.25.230.193/27', 200, CAST(-18.794243 AS Decimal(12, 6)), CAST(-67.046459 AS Decimal(12, 6)), N'tcudbyhd@cornell.edu', CAST(N'2020-12-07T00:00:14.000' AS DateTime), N'Bolivia', N'Pocpo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1627, N'136.43.98.120/20', 200, CAST(28.260189 AS Decimal(12, 6)), CAST(117.069202 AS Decimal(12, 6)), N'bhavelinhe@joomla.org', CAST(N'2021-01-17T12:21:37.000' AS DateTime), N'China', N'Yangtan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1628, N'170.210.229.213/31', 200, CAST(50.155906 AS Decimal(12, 6)), CAST(3.257193 AS Decimal(12, 6)), N'ekillwickhf@meetup.com', CAST(N'2020-08-02T06:42:18.000' AS DateTime), N'France', N'Cambrai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1629, N'102.65.160.173/4', 200, CAST(55.931354 AS Decimal(12, 6)), CAST(38.391115 AS Decimal(12, 6)), N'rziemsenhg@ucsd.edu', CAST(N'2020-04-05T13:18:15.000' AS DateTime), N'Russia', N'Yamkino')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1630, N'186.148.205.232/4', 200, CAST(9.939624 AS Decimal(12, 6)), CAST(126.065213 AS Decimal(12, 6)), N'sstreetshh@zimbio.com', CAST(N'2020-08-13T14:27:23.000' AS DateTime), N'Philippines', N'San Isidro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1631, N'121.124.38.136/2', 200, CAST(38.619829 AS Decimal(12, 6)), CAST(-121.519871 AS Decimal(12, 6)), N'adurbinhi@usatoday.com', CAST(N'2020-05-28T01:10:26.000' AS DateTime), N'United States', N'Sacramento')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1632, N'167.180.188.110/23', 200, CAST(21.938596 AS Decimal(12, 6)), CAST(110.552977 AS Decimal(12, 6)), N'aobradainhj@nymag.com', CAST(N'2020-07-30T14:25:03.000' AS DateTime), N'China', N'Changqi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1633, N'75.252.86.160/24', 200, CAST(21.333333 AS Decimal(12, 6)), CAST(17.016667 AS Decimal(12, 6)), N'raltimashk@toplist.cz', CAST(N'2020-01-15T08:58:05.000' AS DateTime), N'Chad', N'BardaÃ¯')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1634, N'36.6.33.251/15', 201, CAST(-6.262490 AS Decimal(12, 6)), CAST(106.171326 AS Decimal(12, 6)), N'mcramondhl@cisco.com', CAST(N'2020-10-15T04:21:14.000' AS DateTime), N'Indonesia', N'Awilega')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1635, N'40.117.55.154/19', 200, CAST(39.792763 AS Decimal(12, 6)), CAST(116.358234 AS Decimal(12, 6)), N'ihebblewaitehm@reference.com', CAST(N'2020-11-04T09:19:49.000' AS DateTime), N'China', N'Xinba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1636, N'26.242.80.198/13', 400, CAST(10.414573 AS Decimal(12, 6)), CAST(8.572101 AS Decimal(12, 6)), N'ktremainehn@wp.com', CAST(N'2020-10-17T04:17:26.000' AS DateTime), N'Nigeria', N'Lere')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1637, N'3.96.127.194/23', 500, CAST(33.612843 AS Decimal(12, 6)), CAST(113.667436 AS Decimal(12, 6)), N'bmackellerho@state.gov', CAST(N'2020-11-06T22:50:33.000' AS DateTime), N'China', N'Jiahu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1638, N'120.173.37.190/25', 200, CAST(31.220367 AS Decimal(12, 6)), CAST(121.424624 AS Decimal(12, 6)), N'hrawlencehp@illinois.edu', CAST(N'2020-08-07T19:04:02.000' AS DateTime), N'China', N'Changning')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1639, N'144.200.7.227/28', 200, CAST(59.349717 AS Decimal(12, 6)), CAST(18.096252 AS Decimal(12, 6)), N'osaltmarshehq@biblegateway.com', CAST(N'2020-10-18T08:18:43.000' AS DateTime), N'Sweden', N'LidingÃ¶')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1640, N'100.139.167.173/23', 200, CAST(57.870817 AS Decimal(12, 6)), CAST(11.975854 AS Decimal(12, 6)), N'rmatschkehr@google.it', CAST(N'2020-02-14T11:12:28.000' AS DateTime), N'Sweden', N'KungÃ¤lv')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1641, N'156.251.74.236/17', 200, CAST(2.582523 AS Decimal(12, 6)), CAST(-75.449800 AS Decimal(12, 6)), N'kdisburyhs@home.pl', CAST(N'2020-07-10T23:19:42.000' AS DateTime), N'Colombia', N'Hobo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1642, N'236.133.61.120/19', 200, CAST(41.269961 AS Decimal(12, 6)), CAST(26.385090 AS Decimal(12, 6)), N'tmclavertyht@yahoo.co.jp', CAST(N'2020-04-26T08:14:36.000' AS DateTime), N'Greece', N'LÃ¡vara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1643, N'232.177.31.223/15', 500, CAST(40.994254 AS Decimal(12, 6)), CAST(20.018167 AS Decimal(12, 6)), N'jgrzegoreckihu@ow.ly', CAST(N'2020-09-25T09:57:29.000' AS DateTime), N'Albania', N'GostimÃ«')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1644, N'31.238.70.107/14', 200, CAST(-21.426112 AS Decimal(12, 6)), CAST(-45.948161 AS Decimal(12, 6)), N'nbullockhv@jalbum.net', CAST(N'2020-02-27T04:38:03.000' AS DateTime), N'Brazil', N'Alfenas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1645, N'164.177.33.197/21', 200, CAST(41.654806 AS Decimal(12, 6)), CAST(-8.490728 AS Decimal(12, 6)), N'sfieldshw@zimbio.com', CAST(N'2020-01-07T04:26:41.000' AS DateTime), N'Portugal', N'Eirado')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1646, N'67.189.133.12/28', 200, CAST(-21.212900 AS Decimal(12, 6)), CAST(-159.782305 AS Decimal(12, 6)), N'smcgallhx@slate.com', CAST(N'2020-07-22T23:14:30.000' AS DateTime), N'Cook Islands', N'Avarua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1647, N'102.181.204.94/17', 200, CAST(36.334104 AS Decimal(12, 6)), CAST(113.228852 AS Decimal(12, 6)), N'cmegaheyhy@skyrock.com', CAST(N'2020-05-10T23:54:23.000' AS DateTime), N'China', N'Lucheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1648, N'243.166.155.230/10', 200, CAST(-21.649378 AS Decimal(12, 6)), CAST(-41.745717 AS Decimal(12, 6)), N'nbowellhz@liveinternet.ru', CAST(N'2020-02-29T10:43:40.000' AS DateTime), N'Brazil', N'SÃ£o FidÃ©lis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1649, N'154.82.78.29/8', 400, CAST(41.440560 AS Decimal(12, 6)), CAST(22.727780 AS Decimal(12, 6)), N'klapidesi0@goo.gl', CAST(N'2020-03-16T05:05:15.000' AS DateTime), N'Macedonia', N'Bosilovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1650, N'32.192.237.88/28', 407, CAST(-9.487325 AS Decimal(12, 6)), CAST(124.550014 AS Decimal(12, 6)), N'lshewoni1@lulu.com', CAST(N'2020-04-17T06:49:44.000' AS DateTime), N'Indonesia', N'Fatualam')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1651, N'32.253.111.170/27', 200, CAST(58.655231 AS Decimal(12, 6)), CAST(25.976888 AS Decimal(12, 6)), N'thillatti2@google.cn', CAST(N'2020-11-13T20:23:09.000' AS DateTime), N'Estonia', N'PÃµltsamaa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1652, N'97.239.128.172/21', 200, CAST(16.116006 AS Decimal(12, 6)), CAST(100.845146 AS Decimal(12, 6)), N'lroddicki3@psu.edu', CAST(N'2020-11-29T13:26:40.000' AS DateTime), N'Thailand', N'Chon Daen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1653, N'174.140.190.227/6', 200, CAST(45.764684 AS Decimal(12, 6)), CAST(4.861724 AS Decimal(12, 6)), N'jjoskowiczi4@amazonaws.com', CAST(N'2020-07-24T13:15:07.000' AS DateTime), N'France', N'Villeurbanne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1654, N'68.187.14.44/26', 200, CAST(29.519664 AS Decimal(12, 6)), CAST(116.854021 AS Decimal(12, 6)), N'pfarriari5@wikipedia.org', CAST(N'2020-12-11T07:14:00.000' AS DateTime), N'China', N'Houjiagang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1655, N'210.205.36.129/5', 200, CAST(-7.528414 AS Decimal(12, 6)), CAST(107.734013 AS Decimal(12, 6)), N'ugalesi6@rambler.ru', CAST(N'2020-01-29T07:55:20.000' AS DateTime), N'Indonesia', N'Linggamanik')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1656, N'85.196.199.113/1', 200, CAST(43.831329 AS Decimal(12, 6)), CAST(17.503469 AS Decimal(12, 6)), N'cmaulti7@mit.edu', CAST(N'2021-02-06T06:23:15.000' AS DateTime), N'Bosnia and Herzegovina', N'Rumboci')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1657, N'204.44.76.247/21', 200, CAST(-6.269047 AS Decimal(12, 6)), CAST(106.328719 AS Decimal(12, 6)), N'bmurnamei8@t-online.de', CAST(N'2020-02-17T02:16:06.000' AS DateTime), N'Indonesia', N'Pasirlimus')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1658, N'83.114.105.66/14', 200, CAST(44.009470 AS Decimal(12, 6)), CAST(67.410620 AS Decimal(12, 6)), N'racresi9@seattletimes.com', CAST(N'2020-05-06T13:58:32.000' AS DateTime), N'Kazakhstan', N'ShalqÄ«ya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1659, N'247.218.46.171/20', 500, CAST(41.246990 AS Decimal(12, 6)), CAST(-7.808761 AS Decimal(12, 6)), N'gjozefia@taobao.com', CAST(N'2020-04-18T16:43:12.000' AS DateTime), N'Portugal', N'Fornelos')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1660, N'206.82.101.177/16', 200, CAST(38.639058 AS Decimal(12, 6)), CAST(22.592794 AS Decimal(12, 6)), N'gsteelyib@foxnews.com', CAST(N'2020-05-20T15:50:42.000' AS DateTime), N'Greece', N'AmfÃ­kleia')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1661, N'171.118.145.189/12', 200, CAST(24.286484 AS Decimal(12, 6)), CAST(90.186964 AS Decimal(12, 6)), N'adewaneic@buzzfeed.com', CAST(N'2020-01-13T09:35:18.000' AS DateTime), N'Bangladesh', N'Sakhipur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1662, N'117.41.103.147/20', 200, CAST(20.555040 AS Decimal(12, 6)), CAST(-76.470768 AS Decimal(12, 6)), N'pficklingid@cnet.com', CAST(N'2020-02-10T21:55:45.000' AS DateTime), N'Cuba', N'Cauto Cristo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1663, N'121.152.152.93/5', 200, CAST(29.338873 AS Decimal(12, 6)), CAST(110.525449 AS Decimal(12, 6)), N'isiggeryie@arizona.edu', CAST(N'2020-08-13T12:28:35.000' AS DateTime), N'China', N'Wulingyuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1664, N'244.199.26.134/20', 500, CAST(-8.644775 AS Decimal(12, 6)), CAST(116.375122 AS Decimal(12, 6)), N'rnixif@indiatimes.com', CAST(N'2020-06-16T02:50:38.000' AS DateTime), N'Indonesia', N'Montonggamang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1665, N'149.65.40.127/12', 400, CAST(32.515255 AS Decimal(12, 6)), CAST(95.735762 AS Decimal(12, 6)), N'mcobdenig@is.gd', CAST(N'2020-07-21T07:24:45.000' AS DateTime), N'China', N'Zhexiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1666, N'235.138.58.203/30', 401, CAST(29.784315 AS Decimal(12, 6)), CAST(115.910958 AS Decimal(12, 6)), N'dkiggelih@cnbc.com', CAST(N'2020-02-27T22:23:04.000' AS DateTime), N'China', N'Fenlu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1667, N'229.4.133.69/10', 200, CAST(42.946285 AS Decimal(12, 6)), CAST(126.060427 AS Decimal(12, 6)), N'tquinnellyii@myspace.com', CAST(N'2021-02-22T08:18:47.000' AS DateTime), N'China', N'Panshi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1668, N'194.113.188.36/11', 200, CAST(17.183330 AS Decimal(12, 6)), CAST(120.433330 AS Decimal(12, 6)), N'oscardifeildij@fema.gov', CAST(N'2020-09-15T22:55:14.000' AS DateTime), N'Philippines', N'Patpata Segundo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1669, N'149.202.200.192/8', 200, CAST(14.413709 AS Decimal(12, 6)), CAST(-87.087397 AS Decimal(12, 6)), N'igoreyik@amazon.com', CAST(N'2020-03-12T19:10:30.000' AS DateTime), N'Honduras', N'Talanga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1670, N'243.184.68.140/3', 401, CAST(11.099111 AS Decimal(12, 6)), CAST(5.252774 AS Decimal(12, 6)), N'lbroadyil@domainmarket.com', CAST(N'2020-09-26T10:21:58.000' AS DateTime), N'Nigeria', N'Rijau')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1671, N'51.129.123.169/29', 200, CAST(5.890137 AS Decimal(12, 6)), CAST(14.548048 AS Decimal(12, 6)), N'cruxtonim@wsj.com', CAST(N'2020-05-10T11:23:19.000' AS DateTime), N'Cameroon', N'Garoua BoulaÃ¯')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1672, N'54.179.31.197/8', 200, CAST(49.017818 AS Decimal(12, 6)), CAST(2.207215 AS Decimal(12, 6)), N'hmclenahanin@moonfruit.com', CAST(N'2020-03-08T03:50:10.000' AS DateTime), N'France', N'Taverny')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1673, N'130.206.172.124/10', 200, CAST(45.597839 AS Decimal(12, 6)), CAST(126.637515 AS Decimal(12, 6)), N'sbraggio@zdnet.com', CAST(N'2020-03-31T04:52:47.000' AS DateTime), N'China', N'Pengfang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1674, N'149.51.115.158/4', 200, CAST(45.697904 AS Decimal(12, 6)), CAST(0.964671 AS Decimal(12, 6)), N'dmorganip@cdc.gov', CAST(N'2020-07-19T03:50:28.000' AS DateTime), N'France', N'Bordeaux')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1675, N'245.49.178.219/16', 200, CAST(36.386498 AS Decimal(12, 6)), CAST(120.439312 AS Decimal(12, 6)), N'rhullotiq@reference.com', CAST(N'2021-02-05T19:34:55.000' AS DateTime), N'China', N'Xiaomei')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1676, N'37.209.60.71/23', 200, CAST(-34.616143 AS Decimal(12, 6)), CAST(-58.523840 AS Decimal(12, 6)), N'cgittingsir@about.me', CAST(N'2020-01-05T13:13:02.000' AS DateTime), N'Argentina', N'Esquina')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1677, N'209.62.114.238/25', 202, CAST(-6.305200 AS Decimal(12, 6)), CAST(105.897100 AS Decimal(12, 6)), N'oemslieis@hud.gov', CAST(N'2020-08-02T23:03:08.000' AS DateTime), N'Indonesia', N'Panghadangan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1678, N'188.209.14.2/26', 200, CAST(29.915414 AS Decimal(12, 6)), CAST(107.347009 AS Decimal(12, 6)), N'wklimochkinit@unblog.fr', CAST(N'2021-02-23T06:36:28.000' AS DateTime), N'China', N'Yunji')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1679, N'10.211.65.228/30', 200, CAST(45.786764 AS Decimal(12, 6)), CAST(3.160263 AS Decimal(12, 6)), N'mlewsleyiu@over-blog.com', CAST(N'2020-08-15T12:07:13.000' AS DateTime), N'France', N'Clermont-Ferrand')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1680, N'243.93.129.203/18', 403, CAST(5.984098 AS Decimal(12, 6)), CAST(116.076112 AS Decimal(12, 6)), N'alinceiv@miibeian.gov.cn', CAST(N'2021-01-20T19:28:04.000' AS DateTime), N'Malaysia', N'Kota Kinabalu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1681, N'221.220.224.253/13', 400, CAST(54.544203 AS Decimal(12, 6)), CAST(38.619975 AS Decimal(12, 6)), N'rwikeiw@github.io', CAST(N'2020-11-01T05:16:32.000' AS DateTime), N'Russia', N'Uzunovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1682, N'164.48.89.180/8', 200, CAST(9.398226 AS Decimal(12, 6)), CAST(16.305176 AS Decimal(12, 6)), N'boshesnanix@jigsy.com', CAST(N'2020-04-03T21:57:02.000' AS DateTime), N'Chad', N'LaÃ¯')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1683, N'74.242.195.138/1', 200, CAST(-6.937742 AS Decimal(12, 6)), CAST(106.867989 AS Decimal(12, 6)), N'ecoppiy@delicious.com', CAST(N'2020-11-01T15:06:56.000' AS DateTime), N'Indonesia', N'Cibolang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1684, N'133.156.10.57/20', 200, CAST(-8.091470 AS Decimal(12, 6)), CAST(112.718192 AS Decimal(12, 6)), N'mfairclothiz@webs.com', CAST(N'2020-02-09T18:20:54.000' AS DateTime), N'Indonesia', N'Sukoanyar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1685, N'178.16.28.43/31', 200, CAST(-23.523962 AS Decimal(12, 6)), CAST(-46.841124 AS Decimal(12, 6)), N'afairheadj0@stanford.edu', CAST(N'2021-02-12T16:51:51.000' AS DateTime), N'Brazil', N'CarapicuÃ­ba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1686, N'125.183.170.245/24', 200, CAST(31.563513 AS Decimal(12, 6)), CAST(104.570694 AS Decimal(12, 6)), N'jshanej1@berkeley.edu', CAST(N'2021-01-05T21:27:21.000' AS DateTime), N'China', N'Xianlin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1687, N'10.209.190.54/23', 200, CAST(4.398278 AS Decimal(12, 6)), CAST(-74.828718 AS Decimal(12, 6)), N'gowensonj2@blogspot.com', CAST(N'2020-12-05T12:25:32.000' AS DateTime), N'Colombia', N'NariÃ±o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1688, N'234.139.109.143/18', 202, CAST(-6.187386 AS Decimal(12, 6)), CAST(106.916878 AS Decimal(12, 6)), N'knisiusj3@ameblo.jp', CAST(N'2020-10-26T11:55:00.000' AS DateTime), N'Indonesia', N'Soho')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1689, N'98.109.16.206/1', 200, CAST(39.630867 AS Decimal(12, 6)), CAST(118.180193 AS Decimal(12, 6)), N'dclaasenj4@youtube.com', CAST(N'2020-11-23T17:16:45.000' AS DateTime), N'China', N'Tanshan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1690, N'231.65.210.62/24', 200, CAST(19.385170 AS Decimal(12, 6)), CAST(-99.183745 AS Decimal(12, 6)), N'teckelsj5@zimbio.com', CAST(N'2020-09-20T13:40:07.000' AS DateTime), N'Mexico', N'San Antonio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1691, N'251.8.203.201/2', 200, CAST(7.710238 AS Decimal(12, 6)), CAST(3.919006 AS Decimal(12, 6)), N'spraterj6@accuweather.com', CAST(N'2020-06-25T22:41:53.000' AS DateTime), N'Nigeria', N'Fiditi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1692, N'84.138.181.166/16', 200, CAST(44.254148 AS Decimal(12, 6)), CAST(86.311647 AS Decimal(12, 6)), N'gletixierj7@si.edu', CAST(N'2020-12-18T11:13:44.000' AS DateTime), N'China', N'Baojiadian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1693, N'46.49.36.98/7', 200, CAST(-9.509728 AS Decimal(12, 6)), CAST(124.356201 AS Decimal(12, 6)), N'tlabbatij8@buzzfeed.com', CAST(N'2020-07-19T22:58:23.000' AS DateTime), N'Indonesia', N'Noeltoko')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1694, N'47.22.80.229/19', 200, CAST(45.638468 AS Decimal(12, 6)), CAST(0.129895 AS Decimal(12, 6)), N'bdyersj9@com.com', CAST(N'2020-04-07T10:56:49.000' AS DateTime), N'France', N'AngoulÃªme')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1695, N'28.193.222.215/3', 200, CAST(1.350933 AS Decimal(12, 6)), CAST(-77.523870 AS Decimal(12, 6)), N'pcluelyja@imdb.com', CAST(N'2020-09-10T23:51:33.000' AS DateTime), N'Colombia', N'Linares')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1696, N'19.160.68.81/31', 500, CAST(-32.941365 AS Decimal(12, 6)), CAST(-60.652833 AS Decimal(12, 6)), N'bshipcottjb@google.com.au', CAST(N'2021-01-18T00:34:54.000' AS DateTime), N'Argentina', N'San Lorenzo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1697, N'174.130.111.162/24', 200, CAST(31.018498 AS Decimal(12, 6)), CAST(109.463987 AS Decimal(12, 6)), N'broosejc@php.net', CAST(N'2020-09-25T03:38:00.000' AS DateTime), N'China', N'Fenjie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1698, N'164.119.190.84/26', 200, CAST(23.020673 AS Decimal(12, 6)), CAST(113.751799 AS Decimal(12, 6)), N'dmilmithjd@bloglines.com', CAST(N'2021-01-06T09:22:45.000' AS DateTime), N'China', N'Dongguan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1699, N'195.134.226.16/15', 200, CAST(39.765461 AS Decimal(12, 6)), CAST(-8.620640 AS Decimal(12, 6)), N'gclayworthje@delicious.com', CAST(N'2020-05-11T23:01:25.000' AS DateTime), N'Portugal', N'ChÃ£')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1700, N'248.244.245.98/13', 200, CAST(54.641052 AS Decimal(12, 6)), CAST(22.757598 AS Decimal(12, 6)), N'bfilchakovjf@barnesandnoble.com', CAST(N'2021-01-16T08:42:22.000' AS DateTime), N'Lithuania', N'Kybartai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1701, N'151.105.219.239/5', 400, CAST(36.285616 AS Decimal(12, 6)), CAST(115.147814 AS Decimal(12, 6)), N'rskeelesjg@utexas.edu', CAST(N'2020-10-23T13:05:06.000' AS DateTime), N'China', N'Daming')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1702, N'83.237.53.226/29', 500, CAST(-8.047474 AS Decimal(12, 6)), CAST(111.922439 AS Decimal(12, 6)), N'bsimaojh@geocities.com', CAST(N'2020-10-25T12:09:27.000' AS DateTime), N'Indonesia', N'Kedungwaru')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1703, N'237.211.3.176/24', 200, CAST(48.837355 AS Decimal(12, 6)), CAST(2.268239 AS Decimal(12, 6)), N'dstoresji@tinypic.com', CAST(N'2020-07-14T03:52:40.000' AS DateTime), N'France', N'Issy-les-Moulineaux')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1704, N'168.29.209.193/7', 401, CAST(38.040966 AS Decimal(12, 6)), CAST(140.125337 AS Decimal(12, 6)), N'zjenkingjj@mayoclinic.com', CAST(N'2020-07-13T18:25:15.000' AS DateTime), N'Japan', N'Sakai')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1705, N'193.183.253.170/13', 200, CAST(39.680000 AS Decimal(12, 6)), CAST(-75.750000 AS Decimal(12, 6)), N'dtabartjk@nytimes.com', CAST(N'2020-11-01T21:27:21.000' AS DateTime), N'United States', N'Newark')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1706, N'86.43.11.85/5', 200, CAST(30.723066 AS Decimal(12, 6)), CAST(121.245717 AS Decimal(12, 6)), N'dashbridgejl@cyberchimps.com', CAST(N'2020-09-21T03:11:39.000' AS DateTime), N'China', N'Yaqian')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1707, N'52.142.192.88/30', 200, CAST(22.948016 AS Decimal(12, 6)), CAST(113.366904 AS Decimal(12, 6)), N'gmacknightjm@wikispaces.com', CAST(N'2020-06-16T00:50:05.000' AS DateTime), N'China', N'Shiziqiao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1708, N'239.69.96.204/5', 200, CAST(-7.271900 AS Decimal(12, 6)), CAST(112.719681 AS Decimal(12, 6)), N'abumpassjn@wix.com', CAST(N'2020-12-05T17:05:34.000' AS DateTime), N'Indonesia', N'Banyuurip')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1709, N'116.216.145.35/17', 200, CAST(46.268693 AS Decimal(12, 6)), CAST(95.273297 AS Decimal(12, 6)), N'kthebejo@people.com.cn', CAST(N'2020-07-03T05:57:44.000' AS DateTime), N'Mongolia', N'Sharga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1710, N'84.238.209.201/19', 400, CAST(19.281885 AS Decimal(12, 6)), CAST(-98.441042 AS Decimal(12, 6)), N'rreubenjp@wikipedia.org', CAST(N'2020-11-03T15:59:37.000' AS DateTime), N'Mexico', N'Alvaro Obregon')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1711, N'139.205.175.2/9', 200, CAST(-6.794016 AS Decimal(12, 6)), CAST(106.328719 AS Decimal(12, 6)), N'bdeesonjq@creativecommons.org', CAST(N'2021-01-05T23:47:36.000' AS DateTime), N'Indonesia', N'Cihambali')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1712, N'212.162.93.138/13', 200, CAST(36.771154 AS Decimal(12, 6)), CAST(36.818298 AS Decimal(12, 6)), N'challeybonejr@gravatar.com', CAST(N'2020-02-10T18:27:29.000' AS DateTime), N'Syria', N'Bulbul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1713, N'119.37.145.236/27', 200, CAST(-6.493331 AS Decimal(12, 6)), CAST(106.880931 AS Decimal(12, 6)), N'ndriuzzijs@wsj.com', CAST(N'2020-12-09T19:29:19.000' AS DateTime), N'Indonesia', N'Citeureup')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1714, N'32.165.184.176/29', 200, CAST(40.351099 AS Decimal(12, 6)), CAST(44.371427 AS Decimal(12, 6)), N'yflintjt@sciencedirect.com', CAST(N'2020-03-16T03:09:33.000' AS DateTime), N'Armenia', N'Ushi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1715, N'21.13.162.46/20', 401, CAST(20.736565 AS Decimal(12, 6)), CAST(-76.331889 AS Decimal(12, 6)), N'kalpinju@chicagotribune.com', CAST(N'2020-09-23T15:08:20.000' AS DateTime), N'Cuba', N'Cacocum')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1716, N'15.240.86.52/28', 200, CAST(45.031933 AS Decimal(12, 6)), CAST(35.382433 AS Decimal(12, 6)), N'ntoyejv@jiathis.com', CAST(N'2021-01-28T06:16:08.000' AS DateTime), N'Ukraine', N'Feodosiya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1717, N'168.234.131.146/26', 200, CAST(31.422941 AS Decimal(12, 6)), CAST(116.892944 AS Decimal(12, 6)), N'mmckirdyjw@trellian.com', CAST(N'2020-05-05T18:02:07.000' AS DateTime), N'China', N'Jingdang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1718, N'21.138.97.243/6', 200, CAST(29.574103 AS Decimal(12, 6)), CAST(106.537605 AS Decimal(12, 6)), N'khicklingbottomjx@ihg.com', CAST(N'2020-07-20T21:06:17.000' AS DateTime), N'China', N'Jiujie')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1719, N'132.8.98.81/22', 200, CAST(-6.765924 AS Decimal(12, 6)), CAST(111.525962 AS Decimal(12, 6)), N'meslingerjy@oracle.com', CAST(N'2020-12-20T10:52:03.000' AS DateTime), N'Indonesia', N'Ngulahan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1720, N'25.112.37.232/4', 500, CAST(-3.459388 AS Decimal(12, 6)), CAST(-79.966830 AS Decimal(12, 6)), N'mslatejz@squidoo.com', CAST(N'2021-01-20T13:07:43.000' AS DateTime), N'Ecuador', N'Santa Rosa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1721, N'232.195.192.182/8', 407, CAST(34.728584 AS Decimal(12, 6)), CAST(112.132488 AS Decimal(12, 6)), N'elabordak0@networkadvertising.or', CAST(N'2021-02-08T11:03:32.000' AS DateTime), N'China', N'Xinan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1722, N'12.232.142.66/19', 500, CAST(30.037192 AS Decimal(12, 6)), CAST(121.154634 AS Decimal(12, 6)), N'wcluittk1@mozilla.com', CAST(N'2020-06-23T21:57:10.000' AS DateTime), N'China', N'Yayao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1723, N'254.52.220.175/7', 200, CAST(-7.307100 AS Decimal(12, 6)), CAST(107.127200 AS Decimal(12, 6)), N'proxburghk2@washington.edu', CAST(N'2020-01-23T02:43:46.000' AS DateTime), N'Indonesia', N'Ankola')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1724, N'62.28.228.222/31', 500, CAST(-8.755200 AS Decimal(12, 6)), CAST(120.710600 AS Decimal(12, 6)), N'idrummerk3@java.com', CAST(N'2020-02-25T06:31:32.000' AS DateTime), N'Indonesia', N'Watuka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1725, N'175.205.164.104/17', 200, CAST(20.945022 AS Decimal(12, 6)), CAST(-97.369213 AS Decimal(12, 6)), N'fkleinsternk4@wikia.com', CAST(N'2020-06-29T06:26:54.000' AS DateTime), N'Mexico', N'Adolfo Ruiz Cortines')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1726, N'118.237.174.24/1', 200, CAST(30.070933 AS Decimal(12, 6)), CAST(118.181531 AS Decimal(12, 6)), N'drudallk5@nymag.com', CAST(N'2020-10-22T00:06:24.000' AS DateTime), N'China', N'Tangtou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1727, N'213.205.215.206/1', 200, CAST(-8.212777 AS Decimal(12, 6)), CAST(112.345698 AS Decimal(12, 6)), N'ldreschek6@cbslocal.com', CAST(N'2020-05-07T20:35:02.000' AS DateTime), N'Indonesia', N'Binangun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1728, N'234.49.166.135/8', 408, CAST(4.380956 AS Decimal(12, 6)), CAST(96.044096 AS Decimal(12, 6)), N'ucheasmank7@wiley.com', CAST(N'2021-02-09T15:53:27.000' AS DateTime), N'Indonesia', N'Kuala Bhee')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1729, N'208.128.21.241/2', 400, CAST(10.116494 AS Decimal(12, 6)), CAST(105.632645 AS Decimal(12, 6)), N'rspinneyk8@noaa.gov', CAST(N'2021-02-21T20:33:23.000' AS DateTime), N'Vietnam', N'Ã” MÃ´n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1730, N'125.73.176.208/27', 200, CAST(27.027081 AS Decimal(12, 6)), CAST(117.694969 AS Decimal(12, 6)), N'hmeadmorek9@chicagotribune.com', CAST(N'2020-04-03T13:38:20.000' AS DateTime), N'China', N'Chenfang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1731, N'96.154.251.248/25', 200, CAST(14.024647 AS Decimal(12, 6)), CAST(-0.023320 AS Decimal(12, 6)), N'nbaudka@ning.com', CAST(N'2020-03-29T11:44:38.000' AS DateTime), N'Burkina Faso', N'Dori')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1732, N'28.92.231.196/15', 200, CAST(-34.868192 AS Decimal(12, 6)), CAST(-56.033359 AS Decimal(12, 6)), N'pfeasbykb@hud.gov', CAST(N'2020-03-24T21:43:46.000' AS DateTime), N'Uruguay', N'Barra de Carrasco')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1733, N'104.103.218.199/10', 200, CAST(14.692571 AS Decimal(12, 6)), CAST(121.046824 AS Decimal(12, 6)), N'jartzkc@usgs.gov', CAST(N'2020-03-30T00:52:55.000' AS DateTime), N'Philippines', N'Tanjay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1734, N'33.7.117.122/2', 200, CAST(51.330734 AS Decimal(12, 6)), CAST(19.113602 AS Decimal(12, 6)), N'ckinchingtonkd@economist.com', CAST(N'2020-06-27T11:23:54.000' AS DateTime), N'Poland', N'SzczercÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1735, N'115.147.130.45/25', 500, CAST(47.280630 AS Decimal(12, 6)), CAST(39.743106 AS Decimal(12, 6)), N'rhemmingwayke@instagram.com', CAST(N'2020-09-09T14:52:37.000' AS DateTime), N'Russia', N'Irtyshskiy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1736, N'13.46.200.35/5', 204, CAST(21.270702 AS Decimal(12, 6)), CAST(110.359368 AS Decimal(12, 6)), N'fcodakf@psu.edu', CAST(N'2020-01-20T03:21:18.000' AS DateTime), N'China', N'Shanjiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1737, N'236.55.7.206/20', 200, CAST(31.192206 AS Decimal(12, 6)), CAST(117.472253 AS Decimal(12, 6)), N'tstoakeskg@zdnet.com', CAST(N'2020-07-23T20:56:30.000' AS DateTime), N'China', N'Jinshanzui')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1738, N'37.80.117.104/9', 200, CAST(34.395562 AS Decimal(12, 6)), CAST(113.740529 AS Decimal(12, 6)), N'gcluckiekh@ning.com', CAST(N'2021-01-29T07:17:13.000' AS DateTime), N'China', N'Minzheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1739, N'248.55.66.171/25', 200, CAST(38.201985 AS Decimal(12, 6)), CAST(-7.743085 AS Decimal(12, 6)), N'elowreski@liveinternet.ru', CAST(N'2020-01-20T10:44:56.000' AS DateTime), N'Portugal', N'Alcaria da Serra')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1740, N'129.28.143.217/3', 200, CAST(21.920665 AS Decimal(12, 6)), CAST(110.268057 AS Decimal(12, 6)), N'cdoekj@ifeng.com', CAST(N'2020-02-25T21:07:02.000' AS DateTime), N'China', N'Dalong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1741, N'129.200.61.224/29', 200, CAST(32.957890 AS Decimal(12, 6)), CAST(-102.851813 AS Decimal(12, 6)), N'afelipkk@1688.com', CAST(N'2020-04-02T20:41:23.000' AS DateTime), N'United States', N'Amarillo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1742, N'136.106.13.252/8', 200, CAST(43.862902 AS Decimal(12, 6)), CAST(3.319109 AS Decimal(12, 6)), N'njaqueminetkl@elpais.com', CAST(N'2020-02-03T02:53:21.000' AS DateTime), N'France', N'Montpellier')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1743, N'156.9.212.42/24', 200, CAST(-28.539372 AS Decimal(12, 6)), CAST(25.212629 AS Decimal(12, 6)), N'bpenkethkm@blogger.com', CAST(N'2020-08-05T08:24:08.000' AS DateTime), N'South Africa', N'Boshof')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1744, N'8.39.117.230/12', 200, CAST(45.989138 AS Decimal(12, 6)), CAST(-67.241222 AS Decimal(12, 6)), N'rhaitliekn@blinklist.com', CAST(N'2020-05-07T00:47:35.000' AS DateTime), N'Canada', N'Nackawic')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1745, N'142.157.151.29/17', 200, CAST(17.202565 AS Decimal(12, 6)), CAST(-62.588414 AS Decimal(12, 6)), N'achaudhryko@eepurl.com', CAST(N'2020-11-15T09:18:48.000' AS DateTime), N'Saint Kitts and Nevis', N'Newcastle')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1746, N'213.116.65.11/16', 200, CAST(27.836154 AS Decimal(12, 6)), CAST(121.157249 AS Decimal(12, 6)), N'jdegoeykp@tinyurl.com', CAST(N'2021-02-02T11:59:55.000' AS DateTime), N'China', N'Dongtou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1747, N'10.130.79.8/19', 200, CAST(38.743270 AS Decimal(12, 6)), CAST(-9.371988 AS Decimal(12, 6)), N'pstithekq@china.com.cn', CAST(N'2020-11-18T17:32:07.000' AS DateTime), N'Portugal', N'Manique')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1748, N'12.246.55.211/17', 200, CAST(40.753248 AS Decimal(12, 6)), CAST(-8.610570 AS Decimal(12, 6)), N'cjirikkr@tinypic.com', CAST(N'2020-03-12T15:36:46.000' AS DateTime), N'Portugal', N'Veiros')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1749, N'147.101.181.23/5', 200, CAST(-3.318606 AS Decimal(12, 6)), CAST(114.594378 AS Decimal(12, 6)), N'bseeborneks@usda.gov', CAST(N'2020-03-19T08:40:59.000' AS DateTime), N'Indonesia', N'Banjarmasin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1750, N'95.117.52.233/4', 400, CAST(47.042758 AS Decimal(12, 6)), CAST(142.047615 AS Decimal(12, 6)), N'tseerykt@harvard.edu', CAST(N'2020-07-30T16:56:55.000' AS DateTime), N'Russia', N'Kholmsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1751, N'112.169.205.151/9', 401, CAST(-31.485618 AS Decimal(12, 6)), CAST(-64.235387 AS Decimal(12, 6)), N'gsabbanku@ox.ac.uk', CAST(N'2020-12-19T12:32:13.000' AS DateTime), N'Argentina', N'Valcheta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1752, N'227.175.115.250/30', 200, CAST(39.914373 AS Decimal(12, 6)), CAST(116.454205 AS Decimal(12, 6)), N'cmcglynnkv@mayoclinic.com', CAST(N'2020-08-14T15:53:49.000' AS DateTime), N'China', N'Zhili')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1753, N'111.222.93.99/25', 200, CAST(60.811001 AS Decimal(12, 6)), CAST(21.445730 AS Decimal(12, 6)), N'abirkkw@newyorker.com', CAST(N'2020-06-28T00:57:24.000' AS DateTime), N'Finland', N'Uusikaupunki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1754, N'128.239.52.20/15', 403, CAST(45.266780 AS Decimal(12, 6)), CAST(-73.615880 AS Decimal(12, 6)), N'cmacmichaelkx@cornell.edu', CAST(N'2020-03-07T09:26:20.000' AS DateTime), N'Canada', N'Saint-RÃ©mi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1755, N'234.183.77.187/1', 200, CAST(29.097342 AS Decimal(12, 6)), CAST(91.847388 AS Decimal(12, 6)), N'cthorleyky@economist.com', CAST(N'2021-01-20T00:54:28.000' AS DateTime), N'China', N'Jiebu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1756, N'54.20.188.49/29', 200, CAST(-7.358257 AS Decimal(12, 6)), CAST(109.540241 AS Decimal(12, 6)), N'yboottonkz@dion.ne.jp', CAST(N'2020-05-23T02:52:10.000' AS DateTime), N'Indonesia', N'Brak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1757, N'192.220.28.149/10', 200, CAST(4.678565 AS Decimal(12, 6)), CAST(-74.046616 AS Decimal(12, 6)), N'lbelmontl0@biblegateway.com', CAST(N'2020-12-26T10:25:44.000' AS DateTime), N'Colombia', N'Barrio San Luis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1758, N'162.223.244.170/13', 200, CAST(5.963051 AS Decimal(12, 6)), CAST(10.159121 AS Decimal(12, 6)), N'jbenitol1@51.la', CAST(N'2020-12-19T13:11:18.000' AS DateTime), N'Cameroon', N'Bamenda')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1759, N'86.105.123.245/24', 500, CAST(3.251553 AS Decimal(12, 6)), CAST(19.777026 AS Decimal(12, 6)), N'rmattaml2@narod.ru', CAST(N'2020-11-16T21:25:05.000' AS DateTime), N'Democratic Republic of the Congo', N'Gemena')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1760, N'155.183.202.161/4', 200, CAST(40.159852 AS Decimal(12, 6)), CAST(116.821250 AS Decimal(12, 6)), N'dsolomonidesl3@e-recht24.de', CAST(N'2020-12-06T18:47:12.000' AS DateTime), N'China', N'Fendou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1761, N'213.164.66.155/3', 200, CAST(25.546116 AS Decimal(12, 6)), CAST(-76.771162 AS Decimal(12, 6)), N'ihartwelll4@state.gov', CAST(N'2020-03-30T04:43:16.000' AS DateTime), N'Bahamas', N'Spanish Wells')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1762, N'58.86.220.110/20', 200, CAST(25.336566 AS Decimal(12, 6)), CAST(56.343262 AS Decimal(12, 6)), N'mszymanekl5@joomla.org', CAST(N'2020-02-09T13:44:38.000' AS DateTime), N'United Arab Emirates', N'Khawr FakkÄn')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1763, N'75.101.8.42/7', 200, CAST(47.663274 AS Decimal(12, 6)), CAST(1.206057 AS Decimal(12, 6)), N'ffurssel6@disqus.com', CAST(N'2020-03-25T20:58:59.000' AS DateTime), N'France', N'Bourges')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1764, N'253.221.173.47/3', 500, CAST(38.489882 AS Decimal(12, 6)), CAST(140.401594 AS Decimal(12, 6)), N'mcrathornel7@dyndns.org', CAST(N'2020-10-10T14:51:44.000' AS DateTime), N'Japan', N'Yuzawa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1765, N'228.56.161.130/9', 500, CAST(50.204469 AS Decimal(12, 6)), CAST(15.751057 AS Decimal(12, 6)), N'bfellgatel8@homestead.com', CAST(N'2020-08-01T11:12:38.000' AS DateTime), N'Czech Republic', N'StÄ›Å¾ery')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1766, N'65.134.160.215/3', 500, CAST(57.106819 AS Decimal(12, 6)), CAST(41.734087 AS Decimal(12, 6)), N'tbrouardl9@ucla.edu', CAST(N'2021-02-14T14:29:20.000' AS DateTime), N'Russia', N'Rodniki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1767, N'33.219.172.253/18', 500, CAST(-6.314167 AS Decimal(12, 6)), CAST(-78.693932 AS Decimal(12, 6)), N'fsprottla@tumblr.com', CAST(N'2020-07-31T10:29:39.000' AS DateTime), N'Peru', N'Socota')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1768, N'243.32.78.14/21', 201, CAST(30.521150 AS Decimal(12, 6)), CAST(112.891593 AS Decimal(12, 6)), N'caizikovichlb@house.gov', CAST(N'2020-11-14T00:47:50.000' AS DateTime), N'China', N'Changjiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1769, N'83.227.111.47/2', 503, CAST(46.816486 AS Decimal(12, 6)), CAST(127.334180 AS Decimal(12, 6)), N'lslaymakerlc@umich.edu', CAST(N'2020-06-22T03:01:55.000' AS DateTime), N'China', N'Huansheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1770, N'143.243.102.192/28', 200, CAST(44.165729 AS Decimal(12, 6)), CAST(132.760203 AS Decimal(12, 6)), N'gmatuszykld@github.com', CAST(N'2020-07-25T08:45:42.000' AS DateTime), N'Russia', N'Rettikhovka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1771, N'31.49.35.138/3', 200, CAST(57.699919 AS Decimal(12, 6)), CAST(11.910129 AS Decimal(12, 6)), N'pbythellle@nasa.gov', CAST(N'2021-02-15T08:26:50.000' AS DateTime), N'Sweden', N'GÃ¶teborg')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1772, N'12.113.196.12/23', 200, CAST(-1.445213 AS Decimal(12, 6)), CAST(100.630898 AS Decimal(12, 6)), N'vgiovannardilf@springer.com', CAST(N'2020-03-28T09:48:18.000' AS DateTime), N'Indonesia', N'Pasarkuok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1773, N'172.163.153.51/11', 401, CAST(49.853089 AS Decimal(12, 6)), CAST(20.906316 AS Decimal(12, 6)), N'nbryerslg@google.fr', CAST(N'2020-05-03T21:59:36.000' AS DateTime), N'Poland', N'SiemiechÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1774, N'33.61.246.125/11', 200, CAST(39.098031 AS Decimal(12, 6)), CAST(117.221729 AS Decimal(12, 6)), N'rsimonettlh@craigslist.org', CAST(N'2020-11-30T14:18:02.000' AS DateTime), N'China', N'Guajiasi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1775, N'249.225.221.71/18', 200, CAST(13.633333 AS Decimal(12, 6)), CAST(122.883331 AS Decimal(12, 6)), N'oduntonli@simplemachines.org', CAST(N'2020-12-22T15:16:39.000' AS DateTime), N'Philippines', N'Tinalmud')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1776, N'241.78.242.86/17', 400, CAST(41.989901 AS Decimal(12, 6)), CAST(21.077011 AS Decimal(12, 6)), N'cbaccaslj@weebly.com', CAST(N'2020-12-01T23:58:18.000' AS DateTime), N'Macedonia', N'Ð–ÐµÐ»Ð¸Ð½Ð¾')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1777, N'167.65.171.95/16', 503, CAST(24.898778 AS Decimal(12, 6)), CAST(68.827427 AS Decimal(12, 6)), N'clivingstonelk@yellowpages.com', CAST(N'2020-03-10T02:11:52.000' AS DateTime), N'Pakistan', N'RÄjo KhanÄni')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1778, N'61.207.91.149/29', 500, CAST(16.263980 AS Decimal(12, 6)), CAST(-0.027986 AS Decimal(12, 6)), N'kpevrealll@bloglovin.com', CAST(N'2020-05-22T19:31:41.000' AS DateTime), N'Mali', N'Gao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1779, N'132.140.162.89/3', 401, CAST(6.494600 AS Decimal(12, 6)), CAST(124.108680 AS Decimal(12, 6)), N'ehenighanlm@yahoo.com', CAST(N'2020-08-11T04:39:11.000' AS DateTime), N'Philippines', N'Limulan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1780, N'26.47.18.115/19', 200, CAST(30.925219 AS Decimal(12, 6)), CAST(-83.229186 AS Decimal(12, 6)), N'dlundbechln@icq.com', CAST(N'2020-05-07T00:38:32.000' AS DateTime), N'United States', N'Valdosta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1781, N'6.98.237.172/5', 200, CAST(48.929204 AS Decimal(12, 6)), CAST(40.371934 AS Decimal(12, 6)), N'cbrusselslo@unesco.org', CAST(N'2020-04-10T02:18:23.000' AS DateTime), N'Russia', N'Millerovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1782, N'23.91.20.80/27', 200, CAST(-12.200147 AS Decimal(12, 6)), CAST(44.466548 AS Decimal(12, 6)), N'aburhilllp@a8.net', CAST(N'2020-09-15T05:24:21.000' AS DateTime), N'Comoros', N'Chandra')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1783, N'221.125.40.54/14', 200, CAST(30.585971 AS Decimal(12, 6)), CAST(114.268954 AS Decimal(12, 6)), N'agutridgelq@diigo.com', CAST(N'2020-07-20T02:40:11.000' AS DateTime), N'China', N'Xiyuan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1784, N'250.197.27.253/25', 500, CAST(12.068700 AS Decimal(12, 6)), CAST(-85.090867 AS Decimal(12, 6)), N'pspeddinglr@squarespace.com', CAST(N'2021-02-12T03:05:36.000' AS DateTime), N'Nicaragua', N'Santo TomÃ¡s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1785, N'133.128.215.247/17', 200, CAST(22.555259 AS Decimal(12, 6)), CAST(113.884019 AS Decimal(12, 6)), N'liorils@edublogs.org', CAST(N'2020-03-08T04:16:28.000' AS DateTime), N'China', N'Baoâ€™an')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1786, N'167.86.119.64/26', 403, CAST(-27.524574 AS Decimal(12, 6)), CAST(-60.388435 AS Decimal(12, 6)), N'ltraitelt@infoseek.co.jp', CAST(N'2020-08-26T16:23:41.000' AS DateTime), N'Argentina', N'SamuhÃº')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1787, N'199.6.60.24/6', 204, CAST(39.105787 AS Decimal(12, 6)), CAST(111.862117 AS Decimal(12, 6)), N'syakubovicslu@kickstarter.com', CAST(N'2020-01-25T05:35:04.000' AS DateTime), N'China', N'Hezhi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1788, N'133.165.99.62/5', 500, CAST(38.963066 AS Decimal(12, 6)), CAST(100.177294 AS Decimal(12, 6)), N'obanklv@linkedin.com', CAST(N'2020-12-08T12:34:53.000' AS DateTime), N'China', N'Ganjun')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1789, N'186.190.147.63/22', 200, CAST(45.548669 AS Decimal(12, 6)), CAST(126.958098 AS Decimal(12, 6)), N'ldresselw@bigcartel.com', CAST(N'2021-02-07T22:50:14.000' AS DateTime), N'China', N'Acheng')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1790, N'49.70.241.237/10', 200, CAST(24.348273 AS Decimal(12, 6)), CAST(116.698885 AS Decimal(12, 6)), N'ypitmanlx@edublogs.org', CAST(N'2020-04-17T05:24:04.000' AS DateTime), N'China', N'Heshi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1791, N'197.187.208.19/16', 503, CAST(-27.582369 AS Decimal(12, 6)), CAST(-60.713149 AS Decimal(12, 6)), N'tleverichly@4shared.com', CAST(N'2020-01-16T11:54:55.000' AS DateTime), N'Argentina', N'Villa Ãngela')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1792, N'6.209.137.191/15', 200, CAST(15.594638 AS Decimal(12, 6)), CAST(120.465637 AS Decimal(12, 6)), N'mcaldwelllz@mac.com', CAST(N'2020-02-01T04:59:56.000' AS DateTime), N'Philippines', N'Nambalan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1793, N'126.213.142.170/27', 500, CAST(46.975523 AS Decimal(12, 6)), CAST(30.469358 AS Decimal(12, 6)), N'kfeitosam0@mac.com', CAST(N'2020-11-29T05:45:37.000' AS DateTime), N'Ukraine', N'Ivanivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1794, N'206.93.234.253/1', 200, CAST(53.505003 AS Decimal(12, 6)), CAST(-6.467129 AS Decimal(12, 6)), N'rdroverm1@ovh.net', CAST(N'2020-05-15T12:19:04.000' AS DateTime), N'Ireland', N'Ratoath')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1795, N'225.3.99.48/9', 200, CAST(60.347586 AS Decimal(12, 6)), CAST(17.520508 AS Decimal(12, 6)), N'scavesm2@google.fr', CAST(N'2020-09-20T05:58:44.000' AS DateTime), N'Sweden', N'Tierp')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1796, N'167.143.156.241/3', 500, CAST(-8.761556 AS Decimal(12, 6)), CAST(116.357413 AS Decimal(12, 6)), N'wratchfordm3@go.com', CAST(N'2020-08-10T00:28:21.000' AS DateTime), N'Indonesia', N'Mujur')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1797, N'32.136.231.172/3', 401, CAST(30.034950 AS Decimal(12, 6)), CAST(107.122289 AS Decimal(12, 6)), N'gwillanm4@seattletimes.com', CAST(N'2020-01-15T11:14:58.000' AS DateTime), N'China', N'Gelan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1798, N'242.8.222.127/16', 400, CAST(29.183761 AS Decimal(12, 6)), CAST(96.859420 AS Decimal(12, 6)), N'nblackwaym5@list-manage.com', CAST(N'2020-06-18T16:34:49.000' AS DateTime), N'China', N'Quchi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1799, N'158.67.254.187/22', 408, CAST(-17.146837 AS Decimal(12, 6)), CAST(-46.902837 AS Decimal(12, 6)), N'dmarism6@telegraph.co.uk', CAST(N'2020-04-18T13:34:33.000' AS DateTime), N'Brazil', N'Paracatu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1800, N'193.26.52.163/19', 401, CAST(32.248722 AS Decimal(12, 6)), CAST(54.007934 AS Decimal(12, 6)), N'phakonssonm7@admin.ch', CAST(N'2020-04-07T22:01:51.000' AS DateTime), N'Iran', N'Meybod')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1801, N'33.148.156.178/10', 500, CAST(-6.264907 AS Decimal(12, 6)), CAST(106.756758 AS Decimal(12, 6)), N'sborerm8@geocities.com', CAST(N'2020-04-28T07:27:56.000' AS DateTime), N'Indonesia', N'Sedandang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1802, N'100.27.149.104/4', 500, CAST(20.690696 AS Decimal(12, 6)), CAST(101.986169 AS Decimal(12, 6)), N'ccashmanm9@springer.com', CAST(N'2020-01-29T18:08:50.000' AS DateTime), N'Laos', N'Muang Xay')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1803, N'155.133.180.197/21', 400, CAST(31.185349 AS Decimal(12, 6)), CAST(35.704773 AS Decimal(12, 6)), N'jboickma@boston.com', CAST(N'2020-11-20T15:05:23.000' AS DateTime), N'Jordan', N'Karak City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1804, N'86.80.35.31/26', 200, CAST(27.846900 AS Decimal(12, 6)), CAST(105.049027 AS Decimal(12, 6)), N'mhobblemb@narod.ru', CAST(N'2020-02-06T08:17:01.000' AS DateTime), N'China', N'Weixin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1805, N'238.11.245.63/17', 200, CAST(-6.876252 AS Decimal(12, 6)), CAST(109.679554 AS Decimal(12, 6)), N'cnilgesmc@prlog.org', CAST(N'2020-09-21T08:30:58.000' AS DateTime), N'Indonesia', N'Krapyak Kidul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1806, N'232.184.72.67/8', 500, CAST(54.896241 AS Decimal(12, 6)), CAST(59.858622 AS Decimal(12, 6)), N'dluipoldmd@twitpic.com', CAST(N'2020-04-29T00:53:53.000' AS DateTime), N'Russia', N'Leninsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1807, N'43.9.207.247/29', 200, CAST(11.386137 AS Decimal(12, 6)), CAST(12.719975 AS Decimal(12, 6)), N'mkubesme@cocolog-nifty.com', CAST(N'2020-11-19T19:38:50.000' AS DateTime), N'Nigeria', N'Yajiwa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1808, N'152.162.7.9/15', 200, CAST(23.354091 AS Decimal(12, 6)), CAST(116.681972 AS Decimal(12, 6)), N'twilnemf@omniture.com', CAST(N'2020-10-21T08:21:08.000' AS DateTime), N'China', N'Shanhou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1809, N'195.220.205.9/19', 502, CAST(23.170455 AS Decimal(12, 6)), CAST(114.419667 AS Decimal(12, 6)), N'tgiacobonimg@elpais.com', CAST(N'2020-02-11T19:21:20.000' AS DateTime), N'China', N'Xiaojinkou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1810, N'252.172.157.44/12', 204, CAST(-21.992931 AS Decimal(12, 6)), CAST(-49.454703 AS Decimal(12, 6)), N'rfishleymh@usatoday.com', CAST(N'2020-10-02T21:09:43.000' AS DateTime), N'Brazil', N'PirajuÃ­')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1811, N'192.219.52.152/11', 504, CAST(41.344255 AS Decimal(12, 6)), CAST(-8.400257 AS Decimal(12, 6)), N'tcaesmanmi@photobucket.com', CAST(N'2020-11-19T07:10:45.000' AS DateTime), N'Portugal', N'SÃ£o TomÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1812, N'49.206.176.107/6', 407, CAST(52.423387 AS Decimal(12, 6)), CAST(20.973948 AS Decimal(12, 6)), N'mmunromj@blogtalkradio.com', CAST(N'2021-02-23T19:29:13.000' AS DateTime), N'Poland', N'MichaÅ‚Ã³w-ReginÃ³w')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1813, N'100.24.12.197/14', 200, CAST(4.087552 AS Decimal(12, 6)), CAST(11.201970 AS Decimal(12, 6)), N'dridgedellmk@psu.edu', CAST(N'2020-08-08T10:41:11.000' AS DateTime), N'Cameroon', N'Ã‰vodoula')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1814, N'253.42.68.103/1', 400, CAST(40.812378 AS Decimal(12, 6)), CAST(49.465604 AS Decimal(12, 6)), N'dcattrellml@mit.edu', CAST(N'2021-01-25T10:38:40.000' AS DateTime), N'Azerbaijan', N'Åžuraabad')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1815, N'175.44.247.71/2', 500, CAST(42.004044 AS Decimal(12, 6)), CAST(21.376076 AS Decimal(12, 6)), N'afennamm@yahoo.com', CAST(N'2020-08-09T16:47:59.000' AS DateTime), N'Macedonia', N'Ð˜Ð·Ð²Ð¾Ñ€')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1816, N'187.198.200.202/18', 504, CAST(-6.226589 AS Decimal(12, 6)), CAST(106.515313 AS Decimal(12, 6)), N'rdavillemn@state.gov', CAST(N'2020-01-02T03:30:44.000' AS DateTime), N'Indonesia', N'Cigaluh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1817, N'84.32.116.163/27', 200, CAST(47.692143 AS Decimal(12, 6)), CAST(34.007980 AS Decimal(12, 6)), N'pspringthorpmo@house.gov', CAST(N'2020-12-14T14:24:56.000' AS DateTime), N'Ukraine', N'Sholokhove')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1818, N'211.181.171.103/20', 400, CAST(13.484101 AS Decimal(12, 6)), CAST(-88.467032 AS Decimal(12, 6)), N'ediggellmp@yolasite.com', CAST(N'2020-11-02T04:25:17.000' AS DateTime), N'El Salvador', N'Santiago de MarÃ­a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1819, N'68.137.230.57/20', 407, CAST(-10.082036 AS Decimal(12, 6)), CAST(124.458641 AS Decimal(12, 6)), N'ayelemq@aboutads.info', CAST(N'2020-12-08T09:50:32.000' AS DateTime), N'Indonesia', N'Oni')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1820, N'142.181.119.249/9', 503, CAST(14.577056 AS Decimal(12, 6)), CAST(121.012017 AS Decimal(12, 6)), N'dfeakmr@un.org', CAST(N'2020-12-16T13:02:19.000' AS DateTime), N'Philippines', N'Cagayan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1821, N'55.193.113.160/13', 200, CAST(30.017741 AS Decimal(12, 6)), CAST(114.465793 AS Decimal(12, 6)), N'awysonms@patch.com', CAST(N'2020-06-22T12:33:23.000' AS DateTime), N'China', N'Qiubin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1822, N'146.100.203.49/13', 202, CAST(-29.362503 AS Decimal(12, 6)), CAST(-51.086710 AS Decimal(12, 6)), N'svenusmt@japanpost.jp', CAST(N'2020-02-27T17:29:31.000' AS DateTime), N'Brazil', N'Nova PetrÃ³polis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1823, N'42.247.86.244/6', 200, CAST(49.875300 AS Decimal(12, 6)), CAST(36.282792 AS Decimal(12, 6)), N'dmelrossmu@xing.com', CAST(N'2021-02-08T02:40:41.000' AS DateTime), N'Ukraine', N'Bezlyudivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1824, N'233.34.69.5/6', 200, CAST(40.159852 AS Decimal(12, 6)), CAST(116.821250 AS Decimal(12, 6)), N'kcarlessomv@bluehost.com', CAST(N'2020-05-09T04:09:51.000' AS DateTime), N'China', N'Fendou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1825, N'236.17.96.195/17', 401, CAST(-2.681084 AS Decimal(12, 6)), CAST(32.991647 AS Decimal(12, 6)), N'spresleymw@loc.gov', CAST(N'2020-06-06T03:38:41.000' AS DateTime), N'Tanzania', N'Usagara')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1826, N'121.19.61.195/21', 202, CAST(-7.124012 AS Decimal(12, 6)), CAST(111.604960 AS Decimal(12, 6)), N'gcowpertwaitmx@hp.com', CAST(N'2020-03-06T14:35:33.000' AS DateTime), N'Indonesia', N'Ngroto')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1827, N'4.107.216.17/16', 200, CAST(41.364302 AS Decimal(12, 6)), CAST(48.526092 AS Decimal(12, 6)), N'aadranmy@feedburner.com', CAST(N'2020-04-27T01:12:11.000' AS DateTime), N'Azerbaijan', N'Quba')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1828, N'86.153.197.60/22', 200, CAST(58.723985 AS Decimal(12, 6)), CAST(59.450462 AS Decimal(12, 6)), N'lhenstonemz@earthlink.net', CAST(N'2020-06-10T10:21:35.000' AS DateTime), N'Russia', N'Kachkanar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1829, N'212.184.144.233/24', 500, CAST(25.227960 AS Decimal(12, 6)), CAST(106.789530 AS Decimal(12, 6)), N'tlahertyn0@symantec.com', CAST(N'2020-07-20T11:15:51.000' AS DateTime), N'China', N'Fengting')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1830, N'96.18.141.7/7', 400, CAST(56.504578 AS Decimal(12, 6)), CAST(13.042234 AS Decimal(12, 6)), N'rilyushkinn1@mashable.com', CAST(N'2020-02-24T10:03:36.000' AS DateTime), N'Sweden', N'Laholm')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1831, N'159.15.27.89/12', 200, CAST(51.991385 AS Decimal(12, 6)), CAST(5.937273 AS Decimal(12, 6)), N'jollenbutteln2@archive.org', CAST(N'2020-11-04T03:24:18.000' AS DateTime), N'Netherlands', N'Arnhem')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1832, N'82.13.172.59/8', 201, CAST(37.929858 AS Decimal(12, 6)), CAST(23.769232 AS Decimal(12, 6)), N'tdoorbarn3@rediff.com', CAST(N'2020-05-09T20:44:11.000' AS DateTime), N'Greece', N'IlioÃºpoli')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1833, N'13.193.246.248/18', 200, CAST(-7.618440 AS Decimal(12, 6)), CAST(110.807215 AS Decimal(12, 6)), N'gpincottn4@networksolutions.com', CAST(N'2020-01-23T23:10:03.000' AS DateTime), N'Indonesia', N'Krajan Langenharjo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1834, N'128.167.188.42/7', 200, CAST(57.723081 AS Decimal(12, 6)), CAST(13.103379 AS Decimal(12, 6)), N'ahudsonn5@mapquest.com', CAST(N'2021-01-28T22:54:39.000' AS DateTime), N'Sweden', N'DalsjÃ¶fors')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1835, N'30.131.95.93/31', 200, CAST(49.785554 AS Decimal(12, 6)), CAST(23.869827 AS Decimal(12, 6)), N'mmeakinn6@about.com', CAST(N'2020-08-22T09:04:46.000' AS DateTime), N'Ukraine', N'Obroshyne')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1836, N'223.84.72.73/9', 500, CAST(-17.802570 AS Decimal(12, 6)), CAST(-57.776161 AS Decimal(12, 6)), N'imccurrien7@vk.com', CAST(N'2020-03-26T13:21:52.000' AS DateTime), N'Bolivia', N'Puerto Quijarro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1837, N'172.118.243.22/21', 200, CAST(1.357356 AS Decimal(12, 6)), CAST(103.883226 AS Decimal(12, 6)), N'mmallardn8@feedburner.com', CAST(N'2021-02-01T10:10:52.000' AS DateTime), N'China', N'Hougang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1838, N'154.134.23.159/17', 500, CAST(54.732298 AS Decimal(12, 6)), CAST(39.507098 AS Decimal(12, 6)), N'hmatzenn9@chron.com', CAST(N'2020-12-26T17:13:46.000' AS DateTime), N'Russia', N'Rybnoye')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1839, N'97.135.186.6/14', 200, CAST(25.546116 AS Decimal(12, 6)), CAST(-76.771162 AS Decimal(12, 6)), N'mloffillna@woothemes.com', CAST(N'2020-02-06T00:33:46.000' AS DateTime), N'Bahamas', N'Spanish Wells')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1840, N'32.12.80.210/3', 200, CAST(-19.873007 AS Decimal(12, 6)), CAST(47.029116 AS Decimal(12, 6)), N'ncaffinnb@howstuffworks.com', CAST(N'2020-10-15T18:04:28.000' AS DateTime), N'Madagascar', N'Antsirabe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1841, N'106.180.199.189/7', 200, CAST(46.697453 AS Decimal(12, 6)), CAST(35.165005 AS Decimal(12, 6)), N'gvalentinnc@deliciousdays.com', CAST(N'2020-09-05T08:40:50.000' AS DateTime), N'Ukraine', N'Yakymivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1842, N'89.244.158.203/10', 400, CAST(31.264698 AS Decimal(12, 6)), CAST(110.839164 AS Decimal(12, 6)), N'awhittallnd@networkadvertising.o', CAST(N'2020-02-14T10:50:04.000' AS DateTime), N'China', N'Huangliang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1843, N'130.34.84.228/20', 400, CAST(45.472662 AS Decimal(12, 6)), CAST(4.381279 AS Decimal(12, 6)), N'bmacanene@etsy.com', CAST(N'2021-02-19T05:33:21.000' AS DateTime), N'France', N'Saint-Priest-en-Jarez')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1844, N'239.88.57.151/30', 200, CAST(46.544832 AS Decimal(12, 6)), CAST(14.966044 AS Decimal(12, 6)), N'kavrahamiannf@opensource.org', CAST(N'2020-11-29T08:59:38.000' AS DateTime), N'Slovenia', N'Ravne na KoroÅ¡kem')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1845, N'148.113.94.65/18', 200, CAST(-12.099850 AS Decimal(12, 6)), CAST(-77.019747 AS Decimal(12, 6)), N'estanningng@cdbaby.com', CAST(N'2020-08-25T11:54:33.000' AS DateTime), N'Peru', N'Arma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1846, N'4.85.207.144/2', 200, CAST(-18.647677 AS Decimal(12, 6)), CAST(-173.983685 AS Decimal(12, 6)), N'hbellringernh@ovh.net', CAST(N'2020-09-21T05:11:17.000' AS DateTime), N'Tonga', N'Neiafu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1847, N'82.5.9.173/19', 200, CAST(49.033797 AS Decimal(12, 6)), CAST(2.087569 AS Decimal(12, 6)), N'einstrellni@furl.net', CAST(N'2021-01-25T21:03:12.000' AS DateTime), N'France', N'Cergy-Pontoise')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1848, N'72.125.154.224/1', 200, CAST(-7.336076 AS Decimal(12, 6)), CAST(107.951250 AS Decimal(12, 6)), N'romondnj@newyorker.com', CAST(N'2020-08-07T13:15:17.000' AS DateTime), N'Indonesia', N'Citeguh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1849, N'41.178.145.200/3', 200, CAST(48.327650 AS Decimal(12, 6)), CAST(40.270989 AS Decimal(12, 6)), N'emccloshnk@arstechnica.com', CAST(N'2020-06-25T07:59:27.000' AS DateTime), N'Russia', N'Kamensk-Shakhtinskiy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1850, N'159.93.152.10/12', 200, CAST(59.612438 AS Decimal(12, 6)), CAST(16.519869 AS Decimal(12, 6)), N'staffeenl@chicagotribune.com', CAST(N'2020-04-15T23:14:30.000' AS DateTime), N'Sweden', N'VÃ¤sterÃ¥s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1851, N'160.11.112.95/3', 200, CAST(-8.362727 AS Decimal(12, 6)), CAST(-36.738848 AS Decimal(12, 6)), N'pkamiyamanm@php.net', CAST(N'2020-10-24T19:16:50.000' AS DateTime), N'Brazil', N'Pesqueira')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1852, N'168.60.71.140/10', 200, CAST(-6.521133 AS Decimal(12, 6)), CAST(106.850287 AS Decimal(12, 6)), N'oushernn@cbslocal.com', CAST(N'2020-09-19T12:57:57.000' AS DateTime), N'Indonesia', N'Sentul')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1853, N'29.156.54.246/8', 504, CAST(-8.442856 AS Decimal(12, 6)), CAST(112.697335 AS Decimal(12, 6)), N'adohmsno@friendfeed.com', CAST(N'2020-11-01T17:02:46.000' AS DateTime), N'Indonesia', N'Sempu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1854, N'129.85.5.92/15', 200, CAST(56.606248 AS Decimal(12, 6)), CAST(24.522178 AS Decimal(12, 6)), N'jwildinnp@linkedin.com', CAST(N'2020-01-05T11:25:34.000' AS DateTime), N'Latvia', N'Vecumnieki')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1855, N'151.68.224.231/5', 200, CAST(-5.310288 AS Decimal(12, 6)), CAST(119.742604 AS Decimal(12, 6)), N'kalesionq@xinhuanet.com', CAST(N'2020-01-30T01:53:20.000' AS DateTime), N'Indonesia', N'Gowa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1856, N'208.120.105.195/26', 401, CAST(-9.582000 AS Decimal(12, 6)), CAST(119.367000 AS Decimal(12, 6)), N'sallabartonnr@irs.gov', CAST(N'2021-01-16T09:17:08.000' AS DateTime), N'Indonesia', N'Andekantor')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1857, N'222.197.185.86/30', 204, CAST(-12.309025 AS Decimal(12, 6)), CAST(44.436470 AS Decimal(12, 6)), N'rbradnockns@goodreads.com', CAST(N'2020-01-11T11:14:39.000' AS DateTime), N'Comoros', N'Moya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1858, N'112.57.202.24/7', 200, CAST(-9.992524 AS Decimal(12, 6)), CAST(124.569451 AS Decimal(12, 6)), N'fpartnernt@theglobeandmail.com', CAST(N'2020-12-19T14:53:36.000' AS DateTime), N'Indonesia', N'Oetuke')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1859, N'181.64.38.242/11', 500, CAST(49.508641 AS Decimal(12, 6)), CAST(23.250833 AS Decimal(12, 6)), N'kacombnu@wordpress.org', CAST(N'2021-01-12T18:43:19.000' AS DateTime), N'Ukraine', N'Ralevka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1860, N'52.150.117.197/20', 200, CAST(31.246741 AS Decimal(12, 6)), CAST(118.546250 AS Decimal(12, 6)), N'asysonnv@vkontakte.ru', CAST(N'2020-03-31T00:30:45.000' AS DateTime), N'China', N'Xianbao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1861, N'90.153.46.208/14', 400, CAST(38.871032 AS Decimal(12, 6)), CAST(140.008270 AS Decimal(12, 6)), N'djelkesnw@macromedia.com', CAST(N'2021-01-05T01:08:57.000' AS DateTime), N'Japan', N'Tateyama')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1862, N'157.28.79.208/8', 200, CAST(36.729999 AS Decimal(12, 6)), CAST(-119.780000 AS Decimal(12, 6)), N'mroubynx@webs.com', CAST(N'2020-12-30T22:49:47.000' AS DateTime), N'United States', N'Fresno')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1863, N'73.223.215.66/29', 401, CAST(39.816173 AS Decimal(12, 6)), CAST(77.372630 AS Decimal(12, 6)), N'hdottridgeny@hostgator.com', CAST(N'2020-08-17T12:56:12.000' AS DateTime), N'China', N'Xekar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1864, N'102.112.149.34/18', 200, CAST(39.311250 AS Decimal(12, 6)), CAST(26.220141 AS Decimal(12, 6)), N'swinternz@indiatimes.com', CAST(N'2020-01-05T16:50:32.000' AS DateTime), N'Greece', N'StÃ½psi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1865, N'233.202.108.166/29', 200, CAST(35.786680 AS Decimal(12, 6)), CAST(36.472600 AS Decimal(12, 6)), N'vmerretto0@vinaora.com', CAST(N'2020-01-27T15:17:18.000' AS DateTime), N'Syria', N'Muá¸©ambal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1866, N'132.8.158.7/8', 201, CAST(6.332447 AS Decimal(12, 6)), CAST(7.605638 AS Decimal(12, 6)), N'elitelo1@scientificamerican.com', CAST(N'2020-04-02T13:38:03.000' AS DateTime), N'Nigeria', N'Mberubu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1867, N'126.98.253.64/15', 200, CAST(56.956801 AS Decimal(12, 6)), CAST(97.735795 AS Decimal(12, 6)), N'eeshelbyo2@cmu.edu', CAST(N'2020-04-24T10:11:38.000' AS DateTime), N'Russia', N'Novobiryusinskiy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1868, N'126.96.182.26/17', 200, CAST(47.411546 AS Decimal(12, 6)), CAST(18.880086 AS Decimal(12, 6)), N'sinetto3@imageshack.us', CAST(N'2020-03-10T19:31:44.000' AS DateTime), N'Hungary', N'Ã‰rd')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1869, N'179.94.159.12/13', 401, CAST(49.291776 AS Decimal(12, 6)), CAST(31.446532 AS Decimal(12, 6)), N'tgreyo4@mysql.com', CAST(N'2020-10-20T01:32:34.000' AS DateTime), N'Ukraine', N'Horodyshche')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1870, N'245.98.93.203/31', 200, CAST(12.133720 AS Decimal(12, 6)), CAST(6.825526 AS Decimal(12, 6)), N'hfinckeno5@toplist.cz', CAST(N'2021-02-04T19:06:48.000' AS DateTime), N'Nigeria', N'Kwatarkwashi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1871, N'62.51.232.86/13', 200, CAST(59.404388 AS Decimal(12, 6)), CAST(18.028074 AS Decimal(12, 6)), N'ctabardo6@youtube.com', CAST(N'2020-12-04T01:27:26.000' AS DateTime), N'Sweden', N'Danderyd')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1872, N'190.163.135.207/3', 200, CAST(51.146116 AS Decimal(12, 6)), CAST(7.122085 AS Decimal(12, 6)), N'klapsleyo7@bigcartel.com', CAST(N'2020-07-04T14:32:19.000' AS DateTime), N'Germany', N'Solingen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1873, N'147.71.253.78/30', 200, CAST(-6.907849 AS Decimal(12, 6)), CAST(108.590843 AS Decimal(12, 6)), N'mchatainiero8@prnewswire.com', CAST(N'2020-11-29T02:27:16.000' AS DateTime), N'Indonesia', N'Kalimati')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1874, N'35.58.11.206/4', 200, CAST(-3.266667 AS Decimal(12, 6)), CAST(31.533333 AS Decimal(12, 6)), N'mclubbo9@topsy.com', CAST(N'2020-08-24T01:26:50.000' AS DateTime), N'Tanzania', N'Uyovu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1875, N'49.44.165.191/28', 200, CAST(20.381456 AS Decimal(12, 6)), CAST(105.117124 AS Decimal(12, 6)), N'missattoa@java.com', CAST(N'2020-02-06T12:15:50.000' AS DateTime), N'Vietnam', N'Thá»‹ Tráº¥n Quan HÃ³a')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1876, N'121.196.222.117/27', 500, CAST(7.151850 AS Decimal(12, 6)), CAST(0.473829 AS Decimal(12, 6)), N'ayankinob@bloomberg.com', CAST(N'2020-12-24T18:29:35.000' AS DateTime), N'Ghana', N'Hohoe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1877, N'23.91.48.209/3', 202, CAST(29.985295 AS Decimal(12, 6)), CAST(122.207215 AS Decimal(12, 6)), N'ftomblettoc@dagondesign.com', CAST(N'2020-02-23T08:08:45.000' AS DateTime), N'China', N'Zhusha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1878, N'253.225.121.7/25', 200, CAST(-9.367769 AS Decimal(12, 6)), CAST(-36.154540 AS Decimal(12, 6)), N'amerrimanod@ihg.com', CAST(N'2020-03-05T16:35:40.000' AS DateTime), N'Brazil', N'Cajueiro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1879, N'107.230.237.104/14', 200, CAST(26.693697 AS Decimal(12, 6)), CAST(115.313327 AS Decimal(12, 6)), N'mdenmeadoe@nytimes.com', CAST(N'2020-02-12T11:23:43.000' AS DateTime), N'China', N'Qiaoshi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1880, N'175.181.192.113/9', 500, CAST(44.666926 AS Decimal(12, 6)), CAST(19.246914 AS Decimal(12, 6)), N'rdadyof@artisteer.com', CAST(N'2020-09-22T23:15:06.000' AS DateTime), N'Bosnia and Herzegovina', N'Janja')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1881, N'203.158.125.66/30', 200, CAST(48.738967 AS Decimal(12, 6)), CAST(37.584350 AS Decimal(12, 6)), N'mlacknerog@illinois.edu', CAST(N'2020-10-14T00:47:42.000' AS DateTime), N'Ukraine', N'Kramatorsâ€™k')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1882, N'236.160.73.29/28', 200, CAST(28.404102 AS Decimal(12, 6)), CAST(113.020456 AS Decimal(12, 6)), N'fmablestoneoh@epa.gov', CAST(N'2020-03-19T08:08:42.000' AS DateTime), N'China', N'Anjiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1883, N'130.152.27.67/5', 200, CAST(57.187958 AS Decimal(12, 6)), CAST(27.682503 AS Decimal(12, 6)), N'ihamilloi@harvard.edu', CAST(N'2020-10-18T19:23:36.000' AS DateTime), N'Latvia', N'ViÄ¼aka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1884, N'150.116.90.87/25', 200, CAST(58.496257 AS Decimal(12, 6)), CAST(13.165241 AS Decimal(12, 6)), N'ledensoj@goo.gl', CAST(N'2020-07-02T12:00:36.000' AS DateTime), N'Sweden', N'LidkÃ¶ping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1885, N'217.225.142.196/13', 200, CAST(49.222104 AS Decimal(12, 6)), CAST(-0.444015 AS Decimal(12, 6)), N'jtaffurelliok@addthis.com', CAST(N'2020-02-08T23:30:15.000' AS DateTime), N'France', N'Caen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1886, N'110.149.64.113/13', 502, CAST(39.765461 AS Decimal(12, 6)), CAST(-8.620640 AS Decimal(12, 6)), N'gdobrowlskiol@netvibes.com', CAST(N'2020-10-28T09:38:25.000' AS DateTime), N'Portugal', N'ChÃ£')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1887, N'250.239.139.162/21', 202, CAST(15.576932 AS Decimal(12, 6)), CAST(120.402800 AS Decimal(12, 6)), N'cklamptom@sina.com.cn', CAST(N'2020-09-13T06:32:51.000' AS DateTime), N'Philippines', N'Mamonit')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1888, N'43.246.27.137/25', 200, CAST(50.229606 AS Decimal(12, 6)), CAST(18.612001 AS Decimal(12, 6)), N'fitscovitzon@usda.gov', CAST(N'2020-02-02T12:19:39.000' AS DateTime), N'Poland', N'Å»ernica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1889, N'114.3.15.153/11', 200, CAST(-15.073814 AS Decimal(12, 6)), CAST(-44.134043 AS Decimal(12, 6)), N'amcglueoo@google.fr', CAST(N'2020-09-16T18:59:44.000' AS DateTime), N'Brazil', N'Itacarambi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1890, N'118.14.23.136/17', 200, CAST(48.842857 AS Decimal(12, 6)), CAST(-123.704401 AS Decimal(12, 6)), N'apestridgeop@biglobe.ne.jp', CAST(N'2020-02-24T15:57:43.000' AS DateTime), N'Canada', N'North Cowichan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1891, N'202.92.115.103/19', 200, CAST(29.359412 AS Decimal(12, 6)), CAST(30.681616 AS Decimal(12, 6)), N'morpwoodoq@disqus.com', CAST(N'2020-03-10T18:25:48.000' AS DateTime), N'Egypt', N'IbshawÄy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1892, N'62.204.202.163/8', 200, CAST(38.616049 AS Decimal(12, 6)), CAST(-90.229156 AS Decimal(12, 6)), N'hhaugeror@yelp.com', CAST(N'2020-10-15T07:10:42.000' AS DateTime), N'United States', N'Saint Louis')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1893, N'186.115.252.69/11', 200, CAST(39.833330 AS Decimal(12, 6)), CAST(22.300000 AS Decimal(12, 6)), N'dmcgormanos@weibo.com', CAST(N'2020-05-24T01:14:38.000' AS DateTime), N'Greece', N'AryiropoÃºlion')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1894, N'87.104.115.75/14', 200, CAST(22.639640 AS Decimal(12, 6)), CAST(114.020922 AS Decimal(12, 6)), N'mrorkeot@netlog.com', CAST(N'2020-03-15T05:08:24.000' AS DateTime), N'China', N'Longwu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1895, N'80.47.139.4/15', 200, CAST(42.314549 AS Decimal(12, 6)), CAST(23.298994 AS Decimal(12, 6)), N'dleveneou@ehow.com', CAST(N'2020-05-14T09:29:56.000' AS DateTime), N'Bulgaria', N'Sapareva Banya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1896, N'46.139.72.143/16', 200, CAST(55.966670 AS Decimal(12, 6)), CAST(24.750000 AS Decimal(12, 6)), N'jgoranovov@gravatar.com', CAST(N'2020-02-19T19:10:12.000' AS DateTime), N'Lithuania', N'Vabalninkas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1897, N'37.152.124.2/26', 202, CAST(17.037629 AS Decimal(12, 6)), CAST(44.122168 AS Decimal(12, 6)), N'wfawdryow@columbia.edu', CAST(N'2020-05-28T14:10:07.000' AS DateTime), N'Yemen', N'KitÄf')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1898, N'185.194.5.230/30', 400, CAST(14.686169 AS Decimal(12, 6)), CAST(120.997586 AS Decimal(12, 6)), N'dhurdwellox@foxnews.com', CAST(N'2020-11-07T19:58:26.000' AS DateTime), N'Philippines', N'San Gregorio')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1899, N'234.213.166.61/30', 200, CAST(60.116320 AS Decimal(12, 6)), CAST(32.300814 AS Decimal(12, 6)), N'hwhistlecraftoy@constantcontact.', CAST(N'2020-10-25T14:13:41.000' AS DateTime), N'Russia', N'Issad')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1900, N'214.157.248.72/27', 200, CAST(10.800000 AS Decimal(12, 6)), CAST(122.516670 AS Decimal(12, 6)), N'dfullunoz@plala.or.jp', CAST(N'2020-03-08T03:58:57.000' AS DateTime), N'Philippines', N'Balibagan Oeste')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1901, N'62.22.154.246/3', 401, CAST(13.944186 AS Decimal(12, 6)), CAST(121.630894 AS Decimal(12, 6)), N'klutschp0@pagesperso-orange.fr', CAST(N'2020-04-23T06:23:11.000' AS DateTime), N'Philippines', N'Calaya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1902, N'141.57.23.44/6', 400, CAST(13.919217 AS Decimal(12, 6)), CAST(-15.925927 AS Decimal(12, 6)), N'aleysonp1@xrea.com', CAST(N'2021-02-07T05:02:07.000' AS DateTime), N'Senegal', N'Ndofane')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1903, N'249.51.110.237/10', 200, CAST(32.871671 AS Decimal(12, 6)), CAST(117.560240 AS Decimal(12, 6)), N'bgomanp2@symantec.com', CAST(N'2020-10-26T06:46:03.000' AS DateTime), N'China', N'Fengyang Fuchengzhen')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1904, N'106.190.183.2/26', 401, CAST(10.497751 AS Decimal(12, 6)), CAST(-63.554055 AS Decimal(12, 6)), N'bcoolbearp3@google.co.jp', CAST(N'2020-10-12T18:10:16.000' AS DateTime), N'Venezuela', N'Cariaco')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1905, N'239.92.133.187/4', 200, CAST(33.974480 AS Decimal(12, 6)), CAST(-118.417770 AS Decimal(12, 6)), N'arobep4@simplemachines.org', CAST(N'2020-06-11T16:38:26.000' AS DateTime), N'United States', N'Los Angeles')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1906, N'60.107.238.94/2', 200, CAST(59.006997 AS Decimal(12, 6)), CAST(54.664386 AS Decimal(12, 6)), N'imoncreiffep5@eventbrite.com', CAST(N'2021-01-13T13:09:33.000' AS DateTime), N'Russia', N'Kudymkar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1907, N'245.154.17.116/10', 500, CAST(14.571729 AS Decimal(12, 6)), CAST(108.855148 AS Decimal(12, 6)), N'bondrasekp6@bbb.org', CAST(N'2020-06-23T05:19:27.000' AS DateTime), N'Vietnam', N'An LÃ£o')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1908, N'58.230.97.123/22', 200, CAST(27.950753 AS Decimal(12, 6)), CAST(109.592921 AS Decimal(12, 6)), N'lgraalmansp7@narod.ru', CAST(N'2020-06-12T07:59:56.000' AS DateTime), N'China', N'Tuojiang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1909, N'190.81.184.142/22', 200, CAST(62.919724 AS Decimal(12, 6)), CAST(21.632307 AS Decimal(12, 6)), N'hdefrainep8@marriott.com', CAST(N'2020-05-16T08:45:23.000' AS DateTime), N'Finland', N'Malax')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1910, N'73.104.93.145/6', 200, CAST(34.199479 AS Decimal(12, 6)), CAST(119.578364 AS Decimal(12, 6)), N'hkleynp9@miitbeian.gov.cn', CAST(N'2020-03-19T06:52:33.000' AS DateTime), N'China', N'Xiangshui')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1911, N'50.11.94.31/11', 200, CAST(49.764725 AS Decimal(12, 6)), CAST(16.905007 AS Decimal(12, 6)), N'gurchpa@goo.ne.jp', CAST(N'2021-02-24T12:24:44.000' AS DateTime), N'Czech Republic', N'Ãšjezd')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1912, N'213.254.204.11/14', 500, CAST(-11.275041 AS Decimal(12, 6)), CAST(-37.787930 AS Decimal(12, 6)), N'asoggeepb@wp.com', CAST(N'2020-07-09T16:15:00.000' AS DateTime), N'Brazil', N'Itabaianinha')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1913, N'18.177.60.152/31', 200, CAST(1.001167 AS Decimal(12, 6)), CAST(-77.448926 AS Decimal(12, 6)), N'wcoupepc@blogspot.com', CAST(N'2020-01-19T12:20:36.000' AS DateTime), N'Colombia', N'Funes')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1914, N'183.131.247.20/11', 200, CAST(7.180984 AS Decimal(12, 6)), CAST(7.979721 AS Decimal(12, 6)), N'acasbournepd@sakura.ne.jp', CAST(N'2020-05-10T01:45:12.000' AS DateTime), N'Nigeria', N'Ochobo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1915, N'24.122.6.114/15', 200, CAST(-8.650979 AS Decimal(12, 6)), CAST(116.324943 AS Decimal(12, 6)), N'cattkinspe@google.it', CAST(N'2020-01-25T21:26:11.000' AS DateTime), N'Indonesia', N'Mombok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1916, N'198.207.82.247/26', 200, CAST(55.738741 AS Decimal(12, 6)), CAST(37.250467 AS Decimal(12, 6)), N'acutresspf@ed.gov', CAST(N'2021-01-05T12:46:22.000' AS DateTime), N'Russia', N'Odintsovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1917, N'177.50.230.20/28', 408, CAST(31.978023 AS Decimal(12, 6)), CAST(35.849203 AS Decimal(12, 6)), N'cechalliepg@slashdot.org', CAST(N'2020-01-21T18:41:16.000' AS DateTime), N'Jordan', N'Umm as SummÄq')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1918, N'9.145.225.101/22', 200, CAST(27.846900 AS Decimal(12, 6)), CAST(105.049027 AS Decimal(12, 6)), N'cmccrachenph@biglobe.ne.jp', CAST(N'2020-05-13T21:25:36.000' AS DateTime), N'China', N'Weixin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1919, N'124.2.6.118/28', 200, CAST(-6.927349 AS Decimal(12, 6)), CAST(109.238549 AS Decimal(12, 6)), N'emucklestonpi@cnet.com', CAST(N'2020-05-22T00:11:44.000' AS DateTime), N'Indonesia', N'Karangmulya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1920, N'180.92.196.41/29', 200, CAST(3.072169 AS Decimal(12, 6)), CAST(101.468719 AS Decimal(12, 6)), N'bboschmannpj@berkeley.edu', CAST(N'2020-10-14T02:30:28.000' AS DateTime), N'Malaysia', N'Klang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1921, N'64.182.138.24/10', 200, CAST(26.319938 AS Decimal(12, 6)), CAST(113.810157 AS Decimal(12, 6)), N'khallowespk@weather.com', CAST(N'2020-04-20T23:16:26.000' AS DateTime), N'China', N'Shuikou')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1922, N'182.138.201.113/18', 200, CAST(49.553517 AS Decimal(12, 6)), CAST(25.594767 AS Decimal(12, 6)), N'zmablestonepl@wunderground.com', CAST(N'2021-02-20T10:17:33.000' AS DateTime), N'Ukraine', N'Ternopilâ€™')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1923, N'216.115.243.228/26', 200, CAST(50.106316 AS Decimal(12, 6)), CAST(22.357058 AS Decimal(12, 6)), N'epeplowpm@creativecommons.org', CAST(N'2021-02-06T16:03:32.000' AS DateTime), N'Poland', N'BiaÅ‚obrzegi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1924, N'94.80.108.109/10', 200, CAST(7.512900 AS Decimal(12, 6)), CAST(124.956222 AS Decimal(12, 6)), N'zcubbinopn@independent.co.uk', CAST(N'2020-09-02T04:57:50.000' AS DateTime), N'Philippines', N'Sampagar')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1925, N'87.30.109.11/26', 200, CAST(47.309720 AS Decimal(12, 6)), CAST(5.104181 AS Decimal(12, 6)), N'vmussardpo@uiuc.edu', CAST(N'2021-01-17T18:47:59.000' AS DateTime), N'France', N'Quetigny')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1926, N'120.48.48.211/4', 200, CAST(-2.548244 AS Decimal(12, 6)), CAST(115.445219 AS Decimal(12, 6)), N'wsherwellpp@booking.com', CAST(N'2021-02-18T20:40:49.000' AS DateTime), N'Indonesia', N'Birayang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1927, N'53.123.245.80/16', 200, CAST(58.395367 AS Decimal(12, 6)), CAST(15.509217 AS Decimal(12, 6)), N'kadamspq@opera.com', CAST(N'2020-01-20T03:03:08.000' AS DateTime), N'Sweden', N'LinkÃ¶ping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1928, N'129.254.125.79/17', 200, CAST(49.985780 AS Decimal(12, 6)), CAST(18.947709 AS Decimal(12, 6)), N'ctoonpr@ocn.ne.jp', CAST(N'2020-04-08T22:23:45.000' AS DateTime), N'Poland', N'Pszczyna')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1929, N'58.115.119.226/5', 200, CAST(56.134201 AS Decimal(12, 6)), CAST(38.435911 AS Decimal(12, 6)), N'nallanps@noaa.gov', CAST(N'2021-02-22T09:03:06.000' AS DateTime), N'Russia', N'Fryanovo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1930, N'169.88.94.135/22', 200, CAST(-6.768574 AS Decimal(12, 6)), CAST(39.213407 AS Decimal(12, 6)), N'jemerpt@hhs.gov', CAST(N'2021-02-07T00:11:37.000' AS DateTime), N'Tanzania', N'Mwembe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1931, N'118.36.2.212/20', 200, CAST(57.177044 AS Decimal(12, 6)), CAST(26.033670 AS Decimal(12, 6)), N'plawespu@cbsnews.com', CAST(N'2021-02-05T06:30:26.000' AS DateTime), N'Latvia', N'Jaunpiebalga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1932, N'41.171.106.7/27', 200, CAST(36.204846 AS Decimal(12, 6)), CAST(137.211801 AS Decimal(12, 6)), N'tdunbabinpv@mapquest.com', CAST(N'2020-08-02T08:08:44.000' AS DateTime), N'Japan', N'Nabari')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1933, N'39.192.83.230/17', 201, CAST(34.404285 AS Decimal(12, 6)), CAST(108.981030 AS Decimal(12, 6)), N'chaighpw@upenn.edu', CAST(N'2020-09-28T02:04:34.000' AS DateTime), N'China', N'Weiyanggong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1934, N'163.131.15.97/25', 500, CAST(7.638859 AS Decimal(12, 6)), CAST(123.198486 AS Decimal(12, 6)), N'omorelandpx@cbsnews.com', CAST(N'2020-01-12T13:39:07.000' AS DateTime), N'Philippines', N'Lapuyan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1935, N'152.224.99.102/29', 200, CAST(21.795522 AS Decimal(12, 6)), CAST(109.825927 AS Decimal(12, 6)), N'tcoxpy@bizjournals.com', CAST(N'2020-03-15T03:54:32.000' AS DateTime), N'China', N'Shuangwang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1936, N'206.92.44.206/7', 200, CAST(8.909013 AS Decimal(12, 6)), CAST(-75.957935 AS Decimal(12, 6)), N'bcasselypz@spotify.com', CAST(N'2020-06-23T17:45:53.000' AS DateTime), N'Colombia', N'CeretÃ©')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1937, N'31.234.249.208/24', 200, CAST(9.967520 AS Decimal(12, 6)), CAST(-84.001624 AS Decimal(12, 6)), N'agallacherq0@typepad.com', CAST(N'2020-10-31T20:12:24.000' AS DateTime), N'Costa Rica', N'IpÃ­s')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1938, N'123.185.205.13/15', 504, CAST(60.288068 AS Decimal(12, 6)), CAST(24.854293 AS Decimal(12, 6)), N'cspeersq1@jigsy.com', CAST(N'2020-07-27T08:11:51.000' AS DateTime), N'Finland', N'Vantaa')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1939, N'138.177.58.151/19', 200, CAST(31.138558 AS Decimal(12, 6)), CAST(115.677790 AS Decimal(12, 6)), N'cjantonq2@bing.com', CAST(N'2021-01-03T22:32:53.000' AS DateTime), N'China', N'Jiuzihe')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1940, N'98.74.129.11/25', 200, CAST(42.741005 AS Decimal(12, 6)), CAST(123.355701 AS Decimal(12, 6)), N'iluskq3@craigslist.org', CAST(N'2020-12-25T05:42:02.000' AS DateTime), N'China', N'Kangping')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1941, N'141.100.147.159/5', 200, CAST(17.504566 AS Decimal(12, 6)), CAST(-88.196213 AS Decimal(12, 6)), N'jgirdlerq4@uol.com.br', CAST(N'2020-01-11T08:51:35.000' AS DateTime), N'Belize', N'Belize City')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1942, N'141.179.222.27/5', 200, CAST(11.487834 AS Decimal(12, 6)), CAST(122.559309 AS Decimal(12, 6)), N'kharsnipeq5@ca.gov', CAST(N'2020-06-24T09:51:57.000' AS DateTime), N'Philippines', N'Bilao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1943, N'249.126.167.90/19', 200, CAST(-19.335232 AS Decimal(12, 6)), CAST(30.179135 AS Decimal(12, 6)), N'rjackwaysq6@harvard.edu', CAST(N'2021-02-23T15:20:06.000' AS DateTime), N'Zimbabwe', N'Lalapanzi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1944, N'190.143.184.44/30', 201, CAST(-34.904467 AS Decimal(12, 6)), CAST(-58.574310 AS Decimal(12, 6)), N'nmartinettoq7@netvibes.com', CAST(N'2020-01-31T13:20:27.000' AS DateTime), N'Argentina', N'Marcos JuÃ¡rez')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1945, N'120.150.89.162/29', 200, CAST(50.699947 AS Decimal(12, 6)), CAST(13.845930 AS Decimal(12, 6)), N'fpetrashkovq8@1688.com', CAST(N'2021-01-20T14:37:33.000' AS DateTime), N'Czech Republic', N'Krupka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1946, N'147.90.10.124/30', 200, CAST(39.070958 AS Decimal(12, 6)), CAST(139.878908 AS Decimal(12, 6)), N'obreretonq9@yolasite.com', CAST(N'2020-01-21T19:53:30.000' AS DateTime), N'Japan', N'Fukura')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1947, N'216.226.61.54/6', 200, CAST(41.466613 AS Decimal(12, 6)), CAST(21.124266 AS Decimal(12, 6)), N'slessmareqa@cbc.ca', CAST(N'2020-10-08T20:33:08.000' AS DateTime), N'Macedonia', N'ÐŸÐ»Ð°ÑÐ½Ð¸Ñ†Ð°')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1948, N'233.59.116.189/31', 401, CAST(57.655763 AS Decimal(12, 6)), CAST(11.966463 AS Decimal(12, 6)), N'orishbrookqb@lycos.com', CAST(N'2020-10-26T17:02:02.000' AS DateTime), N'Sweden', N'MÃ¶lndal')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1949, N'47.179.77.62/7', 200, CAST(45.181036 AS Decimal(12, 6)), CAST(19.944269 AS Decimal(12, 6)), N'ephythienqc@nhs.uk', CAST(N'2020-07-08T11:22:25.000' AS DateTime), N'Serbia', N'Sremski Karlovci')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1950, N'220.125.147.101/26', 200, CAST(10.637792 AS Decimal(12, 6)), CAST(30.383901 AS Decimal(12, 6)), N'ghellmerqd@shareasale.com', CAST(N'2020-09-29T08:08:09.000' AS DateTime), N'Sudan', N'Talodi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1951, N'85.202.111.28/28', 200, CAST(54.323192 AS Decimal(12, 6)), CAST(50.811807 AS Decimal(12, 6)), N'ebarthodqe@opera.com', CAST(N'2020-01-30T04:26:07.000' AS DateTime), N'Russia', N'Nurlat')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1952, N'40.253.79.167/15', 500, CAST(21.235062 AS Decimal(12, 6)), CAST(-102.334218 AS Decimal(12, 6)), N'jwortonqf@oracle.com', CAST(N'2020-05-31T01:15:22.000' AS DateTime), N'Mexico', N'NiÃ±os Heroes')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1953, N'15.91.219.16/16', 200, CAST(34.266450 AS Decimal(12, 6)), CAST(108.960747 AS Decimal(12, 6)), N'tblackbournqg@booking.com', CAST(N'2020-10-02T15:08:17.000' AS DateTime), N'China', N'Xinchong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1954, N'48.129.127.41/28', 200, CAST(43.927753 AS Decimal(12, 6)), CAST(2.150461 AS Decimal(12, 6)), N'adonnerqh@goo.gl', CAST(N'2020-01-12T13:02:09.000' AS DateTime), N'France', N'Albi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1955, N'164.216.131.67/23', 500, CAST(49.892297 AS Decimal(12, 6)), CAST(19.621588 AS Decimal(12, 6)), N'tdanneqi@mediafire.com', CAST(N'2020-04-25T05:31:52.000' AS DateTime), N'Poland', N'StanisÅ‚aw GÃ³rny')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1956, N'80.38.130.45/26', 200, CAST(1.078817 AS Decimal(12, 6)), CAST(30.389665 AS Decimal(12, 6)), N'iavesqueqj@ask.com', CAST(N'2020-03-22T07:25:24.000' AS DateTime), N'Uganda', N'Ntoroko')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1957, N'14.252.229.235/7', 503, CAST(55.461861 AS Decimal(12, 6)), CAST(29.987443 AS Decimal(12, 6)), N'jtitmusqk@1und1.de', CAST(N'2020-09-02T12:34:47.000' AS DateTime), N'Belarus', N'Haradok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1958, N'177.218.16.252/17', 200, CAST(49.449980 AS Decimal(12, 6)), CAST(-112.651850 AS Decimal(12, 6)), N'zbrobeckql@va.gov', CAST(N'2020-01-25T19:27:14.000' AS DateTime), N'Canada', N'Raymond')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1959, N'130.146.132.195/24', 200, CAST(53.125700 AS Decimal(12, 6)), CAST(47.204100 AS Decimal(12, 6)), N'lwarnesqm@posterous.com', CAST(N'2020-08-17T01:15:01.000' AS DateTime), N'Russia', N'Nikolayevka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1960, N'252.38.89.127/27', 400, CAST(-8.859831 AS Decimal(12, 6)), CAST(121.193945 AS Decimal(12, 6)), N'kowtramqn@auda.org.au', CAST(N'2020-07-03T06:53:30.000' AS DateTime), N'Indonesia', N'Mauponggo')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1961, N'9.232.190.198/25', 200, CAST(37.464539 AS Decimal(12, 6)), CAST(121.447852 AS Decimal(12, 6)), N'pvellaqo@ted.com', CAST(N'2020-09-25T16:16:26.000' AS DateTime), N'China', N'Yantak')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1962, N'106.215.196.88/21', 200, CAST(39.771589 AS Decimal(12, 6)), CAST(-8.926379 AS Decimal(12, 6)), N'flearmonthqp@umn.edu', CAST(N'2020-01-17T07:59:21.000' AS DateTime), N'Portugal', N'Figueiras')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1963, N'161.41.156.220/26', 400, CAST(-6.873278 AS Decimal(12, 6)), CAST(107.599337 AS Decimal(12, 6)), N'ssandesqq@tripod.com', CAST(N'2020-08-30T03:49:33.000' AS DateTime), N'Indonesia', N'Hegarmanah')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1964, N'5.143.69.90/24', 200, CAST(-6.972756 AS Decimal(12, 6)), CAST(107.824326 AS Decimal(12, 6)), N'wgarredqr@wikimedia.org', CAST(N'2020-07-10T23:35:48.000' AS DateTime), N'Indonesia', N'Panenjoan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1965, N'85.32.95.228/2', 200, CAST(4.609676 AS Decimal(12, 6)), CAST(101.106400 AS Decimal(12, 6)), N'lbaignardqs@dagondesign.com', CAST(N'2020-11-10T14:34:01.000' AS DateTime), N'Malaysia', N'Ipoh')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1966, N'221.35.230.161/16', 407, CAST(50.431561 AS Decimal(12, 6)), CAST(4.447285 AS Decimal(12, 6)), N'asitlintonqt@fotki.com', CAST(N'2020-05-23T16:27:38.000' AS DateTime), N'Belgium', N'Charleroi')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1967, N'91.186.205.71/7', 500, CAST(51.775483 AS Decimal(12, 6)), CAST(32.259579 AS Decimal(12, 6)), N'tedmottqu@indiegogo.com', CAST(N'2020-10-11T08:59:29.000' AS DateTime), N'Ukraine', N'Koryukivka')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1968, N'250.122.155.3/15', 200, CAST(-8.246263 AS Decimal(12, 6)), CAST(-35.719883 AS Decimal(12, 6)), N'cduryqv@foxnews.com', CAST(N'2020-08-15T01:11:01.000' AS DateTime), N'Brazil', N'Bezerros')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1969, N'16.209.241.60/5', 200, CAST(41.764145 AS Decimal(12, 6)), CAST(123.465921 AS Decimal(12, 6)), N'gdanihelkaqw@diigo.com', CAST(N'2020-11-23T18:18:10.000' AS DateTime), N'China', N'Yanhong')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1970, N'54.21.249.176/20', 200, CAST(48.935955 AS Decimal(12, 6)), CAST(89.136684 AS Decimal(12, 6)), N'gsheersqx@google.co.uk', CAST(N'2021-01-09T19:01:26.000' AS DateTime), N'Mongolia', N'Tsengel')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1971, N'222.119.61.205/16', 200, CAST(-22.723841 AS Decimal(12, 6)), CAST(-51.409962 AS Decimal(12, 6)), N'hfryerqy@networkadvertising.org', CAST(N'2020-04-28T07:10:16.000' AS DateTime), N'Brazil', N'Porecatu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1972, N'185.250.94.63/22', 500, CAST(40.083782 AS Decimal(12, 6)), CAST(112.832566 AS Decimal(12, 6)), N'erollandqz@tripadvisor.com', CAST(N'2021-02-09T23:55:31.000' AS DateTime), N'China', N'Zhangjiachang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1973, N'160.199.142.83/29', 500, CAST(4.969757 AS Decimal(12, 6)), CAST(10.701333 AS Decimal(12, 6)), N'emoaklerr0@tinyurl.com', CAST(N'2020-05-11T03:05:03.000' AS DateTime), N'Cameroon', N'Tonga')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1974, N'79.224.240.41/22', 200, CAST(8.761016 AS Decimal(12, 6)), CAST(-69.937167 AS Decimal(12, 6)), N'hhartellr1@bigcartel.com', CAST(N'2020-06-01T11:20:06.000' AS DateTime), N'Venezuela', N'Sabaneta')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1975, N'201.125.152.70/7', 400, CAST(36.909074 AS Decimal(12, 6)), CAST(93.163273 AS Decimal(12, 6)), N'heschalotter2@bandcamp.com', CAST(N'2020-05-20T12:09:45.000' AS DateTime), N'China', N'Wutumeiren')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1976, N'46.181.185.58/30', 200, CAST(-8.781743 AS Decimal(12, 6)), CAST(117.114709 AS Decimal(12, 6)), N'tswadenr3@wordpress.com', CAST(N'2020-03-06T14:27:10.000' AS DateTime), N'Indonesia', N'Mungkin')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1977, N'85.218.112.7/27', 200, CAST(59.490738 AS Decimal(12, 6)), CAST(33.758495 AS Decimal(12, 6)), N'groylancer4@bloomberg.com', CAST(N'2020-12-18T15:28:31.000' AS DateTime), N'Russia', N'Boksitogorsk')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1978, N'92.18.213.249/18', 200, CAST(13.468923 AS Decimal(12, 6)), CAST(120.980079 AS Decimal(12, 6)), N'dgeindrer5@google.ru', CAST(N'2020-10-05T09:47:18.000' AS DateTime), N'Philippines', N'Dulangan')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1979, N'237.218.57.31/22', 503, CAST(-31.657722 AS Decimal(12, 6)), CAST(-60.782951 AS Decimal(12, 6)), N'ccockittr6@tamu.edu', CAST(N'2020-06-06T22:08:47.000' AS DateTime), N'Argentina', N'Vera')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1980, N'94.82.199.32/23', 500, CAST(50.249870 AS Decimal(12, 6)), CAST(-117.802260 AS Decimal(12, 6)), N'rmcliser7@yahoo.co.jp', CAST(N'2020-06-04T05:13:22.000' AS DateTime), N'Canada', N'Nakusp')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1981, N'214.65.202.91/12', 200, CAST(14.406615 AS Decimal(12, 6)), CAST(120.942358 AS Decimal(12, 6)), N'gseviller8@netvibes.com', CAST(N'2020-09-30T23:53:16.000' AS DateTime), N'Philippines', N'Palanas')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1982, N'7.226.36.210/6', 500, CAST(10.511323 AS Decimal(12, 6)), CAST(122.520235 AS Decimal(12, 6)), N'fhoffmannr9@i2i.jp', CAST(N'2020-04-23T10:00:42.000' AS DateTime), N'Philippines', N'Igang')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1983, N'131.28.50.127/17', 201, CAST(25.442770 AS Decimal(12, 6)), CAST(68.300449 AS Decimal(12, 6)), N'meverlyra@surveymonkey.com', CAST(N'2020-11-18T06:42:24.000' AS DateTime), N'Pakistan', N'Jamshoro')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1984, N'60.115.90.18/5', 200, CAST(43.686533 AS Decimal(12, 6)), CAST(43.519265 AS Decimal(12, 6)), N'tlorenterb@cbc.ca', CAST(N'2020-01-21T11:28:16.000' AS DateTime), N'Russia', N'Dugulubgey')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1985, N'37.32.37.82/24', 200, CAST(38.605258 AS Decimal(12, 6)), CAST(-9.157057 AS Decimal(12, 6)), N'bthreshrc@who.int', CAST(N'2020-01-16T03:09:53.000' AS DateTime), N'Portugal', N'Quinta de Valadares')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1986, N'76.203.36.16/26', 200, CAST(13.328870 AS Decimal(12, 6)), CAST(44.217080 AS Decimal(12, 6)), N'wgadesbyrd@gizmodo.com', CAST(N'2020-01-10T18:40:08.000' AS DateTime), N'Yemen', N'AÅŸ Åžalw')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1987, N'145.124.81.204/31', 200, CAST(30.677233 AS Decimal(12, 6)), CAST(121.015142 AS Decimal(12, 6)), N'mrentoulre@rambler.ru', CAST(N'2020-09-30T07:45:47.000' AS DateTime), N'China', N'Linghu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1988, N'111.227.175.68/29', 200, CAST(-27.200086 AS Decimal(12, 6)), CAST(-54.981591 AS Decimal(12, 6)), N'imalpasrf@upenn.edu', CAST(N'2020-04-26T18:02:27.000' AS DateTime), N'Argentina', N'JardÃ­n AmÃ©rica')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1989, N'110.96.109.160/18', 200, CAST(18.938473 AS Decimal(12, 6)), CAST(-70.407981 AS Decimal(12, 6)), N'eredmellrg@yellowpages.com', CAST(N'2020-07-09T20:36:57.000' AS DateTime), N'Dominican Republic', N'Quisqueya')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1990, N'169.237.82.93/19', 200, CAST(-16.400000 AS Decimal(12, 6)), CAST(-70.733333 AS Decimal(12, 6)), N'jewlesrh@scientificamerican.com', CAST(N'2020-12-03T16:25:20.000' AS DateTime), N'Peru', N'Chojata')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1991, N'14.171.221.149/19', 200, CAST(12.866667 AS Decimal(12, 6)), CAST(7.233333 AS Decimal(12, 6)), N'ldayerri@zdnet.com', CAST(N'2020-02-10T12:18:46.000' AS DateTime), N'Nigeria', N'Ruma')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1992, N'130.166.206.162/25', 200, CAST(45.118192 AS Decimal(12, 6)), CAST(21.294488 AS Decimal(12, 6)), N'ckamingrj@example.com', CAST(N'2020-06-09T05:15:01.000' AS DateTime), N'Serbia', N'VrÅ¡ac')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1993, N'91.148.229.10/21', 200, CAST(13.675672 AS Decimal(12, 6)), CAST(-89.251471 AS Decimal(12, 6)), N'eghestrk@technorati.com', CAST(N'2020-08-08T21:30:14.000' AS DateTime), N'El Salvador', N'Antiguo CuscatlÃ¡n')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1994, N'174.84.72.210/18', 400, CAST(49.166380 AS Decimal(12, 6)), CAST(-121.952570 AS Decimal(12, 6)), N'jellwellrl@prlog.org', CAST(N'2020-04-19T15:08:41.000' AS DateTime), N'Canada', N'Chilliwack')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1995, N'95.7.80.163/17', 200, CAST(33.612843 AS Decimal(12, 6)), CAST(113.667436 AS Decimal(12, 6)), N'faxcelrm@wordpress.org', CAST(N'2021-02-22T11:39:44.000' AS DateTime), N'China', N'Jiahu')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1996, N'121.61.177.26/5', 200, CAST(11.345128 AS Decimal(12, 6)), CAST(-72.362836 AS Decimal(12, 6)), N'cexpositorn@oaic.gov.au', CAST(N'2020-04-29T08:06:42.000' AS DateTime), N'Colombia', N'Maicao')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1997, N'245.109.142.34/19', 408, CAST(-1.445213 AS Decimal(12, 6)), CAST(100.630898 AS Decimal(12, 6)), N'mpenswickro@delicious.com', CAST(N'2020-07-14T04:01:28.000' AS DateTime), N'Indonesia', N'Pasarkuok')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1998, N'172.115.245.208/17', 400, CAST(59.942007 AS Decimal(12, 6)), CAST(30.230722 AS Decimal(12, 6)), N'nbeardonrp@over-blog.com', CAST(N'2020-07-20T00:45:30.000' AS DateTime), N'Russia', N'Gornyy')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (1999, N'173.199.76.64/10', 200, CAST(10.268319 AS Decimal(12, 6)), CAST(-68.017941 AS Decimal(12, 6)), N'nportamrq@cornell.edu', CAST(N'2020-03-22T06:52:22.000' AS DateTime), N'Venezuela', N'Naguanagua')
GO
INSERT [dbo].[RequestAudits] ([Id], [IpAddress], [HttpStatus], [Latitude], [Longitude], [UserName], [RequestTime], [Country], [City]) VALUES (2000, N'8.207.150.15/27', 200, CAST(19.969989 AS Decimal(12, 6)), CAST(105.651516 AS Decimal(12, 6)), N'ebrainsbyrr@cnbc.com', CAST(N'2020-03-26T01:48:17.000' AS DateTime), N'Vietnam', N'Thá»‹ Tráº¥n QuÃ¡n LÃ o')
GO
