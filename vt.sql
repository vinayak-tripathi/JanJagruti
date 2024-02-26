BEGIN TRANSACTION;
INSERT INTO "auth_user" VALUES (1,'pbkdf2_sha256$390000$4eBIsYoFip8xH7uoNWBoS4$bCaxFy4R0gFx5ALOUNWjjSHcDRqDrfqqQofdrvwysCk=','2023-01-11 18:36:53.774574',1,'vinayak','','vinayaktripathi22@gmail.com',1,1,'2022-11-08 18:50:19.992131',''),
 (2,'pbkdf2_sha256$320000$37o824fTis2rbLu4KjdHe2$R/DSHf/NMDizwRZZN30AlupcS8FPed52icJ8DIe3D6g=','2022-12-08 14:15:10.108180',0,'manager','','vinayak.tripathi@spit.ac.in',1,1,'2022-11-13 06:52:26',''),
 (3,'123Sand#','2022-11-17 09:35:49.886074',1,'sandeep','suthar','sandeep@gmail.com',1,1,'2022-11-17 09:35:49.886074','san');
INSERT INTO "schemes_category" VALUES (1,'Rural & Environment','rural-environment'),
 (2,'Agriculture','agriculture'),
 (3,'Skills & Employment','skills-employment'),
 (4,'Business & Entrepreneurship','business-entrepreneurship'),
 (5,'Health & Wellness','health-wellness'),
 (6,'Travel & Tourism','travel-tourism'),
 (7,'Education & Learning','education-learning'),
 (8,'Transport & Infrastructure','transport-infrastructure'),
 (9,'Utility & Sanitation','utility-sanitation'),
 (10,'Financial Services and Insurance','financial-services-and-insurance'),
 (11,'Banking','banking'),
 (12,'Social welfare & Empowerment','social-welfare-empowerment'),
 (13,'Housing & Shelter','housing-shelter'),
 (14,'Law & Justice','law-justice'),
 (15,'Public Safety','public-safety'),
 (20,'Local','local'),
 (22,'College/Institution','collegeinstitution'),
 (40,'lksanf','lksanf'),
 (41,'Helping','helping'),
 (42,'vinayak','vinayak');
INSERT INTO "schemes_categorysall" VALUES (1,1,13,1),
 (2,1,13,2),
 (3,1,13,3),
 (4,1,13,4),
 (5,2,13,5),
 (6,3,13,5),
 (7,4,13,6),
 (8,4,13,7),
 (9,5,13,7),
 (10,6,13,7),
 (11,7,13,8),
 (12,7,13,9),
 (13,7,13,5),
 (14,8,13,10),
 (15,8,13,11),
 (16,9,13,3),
 (17,9,13,12),
 (18,10,13,12),
 (19,10,13,5),
 (20,10,13,7),
 (21,11,13,7),
 (22,12,13,10),
 (23,12,13,11),
 (24,12,13,4),
 (25,12,13,12),
 (26,13,13,10),
 (27,13,13,11),
 (28,13,13,12),
 (29,13,13,7),
 (30,14,13,10),
 (31,14,13,11),
 (32,14,13,4),
 (33,14,13,12),
 (34,15,13,10),
 (35,15,13,11),
 (36,15,13,4),
 (37,15,13,12),
 (38,16,13,10),
 (39,16,13,11),
 (40,16,13,4),
 (41,16,13,12),
 (42,17,13,10),
 (43,17,13,11),
 (44,18,13,10),
 (45,18,13,11),
 (46,18,13,4),
 (47,18,13,12),
 (48,19,13,7),
 (49,20,13,7),
 (50,21,13,4),
 (51,22,13,3),
 (52,22,13,12),
 (53,23,13,7),
 (54,24,13,1),
 (55,24,13,2),
 (56,24,13,3),
 (57,24,13,12),
 (58,25,13,9),
 (59,26,13,7),
 (60,27,13,3),
 (61,27,13,12),
 (62,28,13,8),
 (63,28,13,9),
 (64,29,13,10),
 (65,29,13,11),
 (66,29,13,12),
 (67,30,13,3),
 (68,31,13,12),
 (69,31,13,5),
 (70,32,13,5),
 (71,33,13,7),
 (72,34,13,5),
 (73,34,13,12),
 (74,34,13,13),
 (75,35,13,10),
 (76,35,13,11),
 (77,35,13,12),
 (78,36,13,10),
 (79,36,13,11),
 (80,36,13,12),
 (81,37,13,10),
 (82,37,13,11),
 (83,37,13,12),
 (84,38,13,7),
 (85,39,13,9),
 (86,40,13,5),
 (87,41,13,12),
 (88,42,13,4),
 (89,42,13,7),
 (90,42,13,10),
 (91,42,13,11),
 (92,42,13,12),
 (93,43,13,3),
 (94,44,13,10),
 (95,44,13,11),
 (96,44,13,12),
 (97,45,13,10),
 (98,45,13,11),
 (99,45,13,12),
 (100,45,13,7),
 (101,46,13,4),
 (102,46,13,9),
 (103,46,13,10),
 (104,46,13,11),
 (105,46,13,12),
 (106,47,13,4),
 (107,47,13,9),
 (108,47,13,10),
 (109,47,13,11),
 (110,47,13,12),
 (111,48,13,9),
 (112,48,13,10),
 (113,48,13,11),
 (114,48,13,12),
 (115,49,13,4),
 (116,49,13,9),
 (117,49,13,10),
 (118,49,13,11),
 (119,49,13,12),
 (120,50,13,12),
 (121,50,13,14),
 (122,50,13,15),
 (123,51,13,12),
 (124,51,13,7),
 (125,52,13,7),
 (126,53,13,3),
 (127,53,13,12),
 (128,54,13,7),
 (129,55,13,3),
 (130,56,13,10),
 (131,56,13,11),
 (132,56,13,12),
 (133,57,13,7),
 (134,58,13,12),
 (135,59,13,7),
 (160,60,13,12),
 (161,60,13,7),
 (162,61,13,12),
 (163,61,13,7),
 (164,62,13,10),
 (165,62,13,11),
 (166,63,13,5),
 (167,64,13,7),
 (168,65,13,10),
 (169,65,13,11),
 (170,65,13,4),
 (171,65,13,12),
 (172,66,13,1),
 (173,66,13,2),
 (174,67,13,3),
 (175,67,13,12),
 (176,68,13,12),
 (177,69,13,12),
 (178,69,13,13),
 (179,70,13,2),
 (180,71,13,2),
 (181,72,13,2),
 (182,73,13,2),
 (183,74,13,40),
 (184,75,13,41),
 (185,75,13,42);
INSERT INTO "schemes_subcategory" VALUES (1,'Setting up / start-up / entrepreneurship','setting-up-start-up-entrepreneurship'),
 (2,'Entrepreneurship development','entrepreneurship-development'),
 (3,'Training and Skill Up-gradation','training-and-skill-up-gradation'),
 (4,'Financial assistance','financial-assistance'),
 (5,'Disease and conditions','disease-and-conditions'),
 (6,'Aids/Appliances','aidsappliances'),
 (9,'Education and training grants','education-and-training-grants'),
 (10,'Travel abroad','travel-abroad'),
 (11,'Scholarships and student finance','scholarships-and-student-finance'),
 (12,'Internship','internship'),
 (13,'Infrastructure','infrastructure'),
 (14,'Solid waste management','solid-waste-management'),
 (15,'Water supply','water-supply'),
 (16,'Electricity','electricity'),
 (17,'Sanitation / Sewage','sanitation-sewage'),
 (18,'Local services','local-services'),
 (19,'Roads and road transport','roads-and-road-transport'),
 (20,'Health promotion','health-promotion'),
 (21,'Pension','pension'),
 (22,'Citizen empowerment','citizen-empowerment'),
 (23,'Employment services and jobs','employment-services-and-jobs'),
 (24,'Pregnancy care','pregnancy-care'),
 (25,'Menstrual hygiene','menstrual-hygiene'),
 (26,'Early childhood','early-childhood'),
 (27,'Universities and higher education','universities-and-higher-education'),
 (28,'Loan','loan'),
 (29,'International education','international-education'),
 (30,'International students','international-students'),
 (31,'Credit Linked Subsidy','credit-linked-subsidy'),
 (32,'Micro finance','micro-finance'),
 (33,'Rural services','rural-services'),
 (34,'Welfare measures','welfare-measures'),
 (35,'Insurance','insurance'),
 (36,'Crisis/Disaster/Accident','crisisdisasteraccident'),
 (37,'Emergency medical assistance','emergency-medical-assistance'),
 (38,'Medical insurance','medical-insurance'),
 (39,'Children’s health and immunization','childrens-health-and-immunization'),
 (40,'Medicine and health products','medicine-and-health-products'),
 (41,'Annuity','annuity'),
 (42,'Apprenticeship','apprenticeship'),
 (43,'Banking and money','banking-and-money'),
 (44,'Your rights and the law','your-rights-and-the-law'),
 (45,'Courts','courts'),
 (46,'Legal Aid/counselling','legal-aidcounselling'),
 (47,'Marriage','marriage'),
 (56,'Health care providers and access','health-care-providers-and-access'),
 (57,'Fishing and hunting','fishing-and-hunting'),
 (58,'Career information','career-information'),
 (59,'Food Security / Public Distribution System','food-security-public-distribution-system'),
 (60,'Shelter','shelter'),
 (61,'Short home Stay','short-home-stay'),
 (63,'Indian','indian'),
 (64,'Women','women'),
 (65,'Helping','helping'),
 (66,'Farm','farm'),
 (67,'klsan','klsan'),
 (68,'vinayak','vinayak');
INSERT INTO "schemes_tags" VALUES (1,'Business','business'),
 (2,'Agriculture','agriculture'),
 (3,'Entrepreneur','entrepreneur'),
 (4,'Student','student'),
 (5,'Employment','employment'),
 (6,'Training','training'),
 (7,'Serious Disease Treatment','serious-disease-treatment'),
 (8,'Ex-Servicemen','ex-servicemen'),
 (9,'Widow Of Ex-Servicemen','widow-of-ex-servicemen'),
 (10,'Differently Abled','differently-abled'),
 (11,'Grant','grant'),
 (12,'Travel','travel'),
 (13,'Orphan','orphan'),
 (14,'Scholarship','scholarship'),
 (15,'Internship','internship'),
 (16,'Research','research'),
 (17,'Non-Motorized','non-motorized'),
 (18,'Green Space','green-space'),
 (19,'Storm Water','storm-water'),
 (20,'Septage Management','septage-management'),
 (21,'Parks','parks'),
 (22,'Drainage','drainage'),
 (23,'Basic Services','basic-services'),
 (24,'Urban Transport','urban-transport'),
 (25,'Sewerage','sewerage'),
 (26,'Bank Account Holders','bank-account-holders'),
 (27,'Unorganized Workers','unorganized-workers'),
 (28,'Pension','pension'),
 (29,'Financial Assistance','financial-assistance'),
 (30,'Youth','youth'),
 (31,'Girl Child','girl-child'),
 (32,'Ph.D.','phd'),
 (33,'Fellowship','fellowship'),
 (34,'Scheduled Caste','scheduled-caste'),
 (35,'Professional Course','professional-course'),
 (36,'Technical Course','technical-course'),
 (37,'Education Loan','education-loan'),
 (38,'Students','students'),
 (39,'Societies','societies'),
 (40,'Companies','companies'),
 (41,'Women','women'),
 (42,'Micro-Finance','micro-finance'),
 (43,'Loan','loan'),
 (44,'Socities','socities'),
 (45,'PVTG','pvtg'),
 (46,'ST','st'),
 (47,'Overseas','overseas'),
 (48,'Scheduled Tribe','scheduled-tribe'),
 (49,'Credit Linked Subsidy','credit-linked-subsidy'),
 (50,'Coir Production','coir-production'),
 (51,'SHG','shg'),
 (52,'Skill','skill'),
 (53,'Skill Development','skill-development'),
 (54,'SC','sc'),
 (55,'Minorities','minorities'),
 (56,'Transgender','transgender'),
 (57,'BPL','bpl'),
 (58,'Rural','rural'),
 (59,'Electrification','electrification'),
 (60,'Research & Teaching','research-teaching'),
 (61,'Teacher','teacher'),
 (62,'Disability','disability'),
 (63,'Empowerment','empowerment'),
 (64,'PwD','pwd'),
 (65,'Infrastructure','infrastructure'),
 (66,'Solar','solar'),
 (67,'Person With Disability','person-with-disability'),
 (68,'Insurance','insurance'),
 (69,'Cancer Treatment','cancer-treatment'),
 (70,'Disease','disease'),
 (71,'Hospital','hospital'),
 (72,'Health','health'),
 (73,'Patient','patient'),
 (74,'Medical Facility','medical-facility'),
 (75,'Post Matric','post-matric'),
 (76,'Non Resident Indian','non-resident-indian'),
 (77,'Shelter','shelter'),
 (78,'Overseas Indian','overseas-indian'),
 (79,'Artist','artist'),
 (80,'Welfare','welfare'),
 (81,'Medical Assistance','medical-assistance'),
 (82,'Legal Assistance','legal-assistance'),
 (83,'Below Poverty Line - BPL','below-poverty-line-bpl'),
 (84,'Old Age','old-age'),
 (85,'Widow','widow'),
 (86,'Rural Household','rural-household'),
 (87,'Water Supply','water-supply'),
 (88,'Household Tap','household-tap'),
 (89,'Free Diet','free-diet'),
 (90,'Pregnant','pregnant'),
 (91,'Woman','woman'),
 (92,'Newborn','newborn'),
 (93,'Medicine','medicine'),
 (94,'Family','family'),
 (95,'Medical Treatment','medical-treatment'),
 (96,'Persons With Disability','persons-with-disability'),
 (97,'Citizen Empowerment','citizen-empowerment'),
 (98,'Social Welfare','social-welfare'),
 (99,'Manual Scavengers','manual-scavengers'),
 (100,'Waste Pickers','waste-pickers'),
 (101,'Safai Karamcharis','safai-karamcharis'),
 (102,'Sanitation','sanitation'),
 (103,'Entrepreneurship','entrepreneurship'),
 (104,'Credit','credit'),
 (105,'Sanitary Mart','sanitary-mart'),
 (106,'Minority','minority'),
 (107,'Higher Education','higher-education'),
 (108,'Job','job'),
 (109,'Panchayat','panchayat'),
 (110,'Labour','labour'),
 (111,'Unskilled','unskilled'),
 (112,'Apprenticeship','apprenticeship'),
 (113,'Training Support','training-support'),
 (114,'Backward Class','backward-class'),
 (115,'OBC','obc'),
 (116,'Household','household'),
 (117,'Below Poverty Line','below-poverty-line'),
 (118,'takes up studies in approved courses.1. (ii)Scholarship','takes-up-studies-in-approved-courses1-iischolarship'),
 (119,'Economically Weaker Sections','economically-weaker-sections'),
 (120,'Tuition Fees','tuition-fees'),
 (121,'PhD','phd_1'),
 (122,'Post-Graduation','post-graduation'),
 (123,'Degree','degree'),
 (124,'International Education','international-education'),
 (125,'Education','education'),
 (126,'Incentive','incentive'),
 (127,'Pre-Matric','pre-matric'),
 (128,'Fisheries','fisheries'),
 (129,'Volunteer','volunteer'),
 (130,'IT','it'),
 (131,'Media','media'),
 (132,'Development','development'),
 (133,'Sports','sports'),
 (134,'Ration Card','ration-card'),
 (135,'Migrant Workers','migrant-workers'),
 (136,'Abuse','abuse'),
 (137,'Violence','violence'),
 (138,'Victim','victim'),
 (139,'Helping','helping'),
 (140,'New Scheme','new-scheme'),
 (141,'helping','helping_1');
INSERT INTO "schemes_tagsall" VALUES (1,1,13,1),
 (2,1,13,2),
 (3,1,13,3),
 (4,1,13,4),
 (5,1,13,5),
 (6,1,13,6),
 (7,2,13,8),
 (8,2,13,9),
 (9,2,13,7),
 (10,3,13,8),
 (11,3,13,10),
 (12,4,13,11),
 (13,4,13,4),
 (14,4,13,12),
 (15,5,13,13),
 (16,5,13,14),
 (17,6,13,16),
 (18,6,13,15),
 (19,7,13,17),
 (20,7,13,18),
 (21,7,13,19),
 (22,7,13,20),
 (23,7,13,21),
 (24,7,13,22),
 (25,7,13,23),
 (26,7,13,24),
 (27,7,13,25),
 (28,8,13,26),
 (29,8,13,27),
 (30,8,13,28),
 (31,9,13,5),
 (32,9,13,6),
 (33,9,13,28),
 (34,9,13,29),
 (35,9,13,30),
 (36,10,13,31),
 (37,11,13,16),
 (38,11,13,33),
 (39,11,13,32),
 (40,12,13,34),
 (41,12,13,3),
 (42,13,13,34),
 (43,13,13,35),
 (44,13,13,36),
 (45,13,13,37),
 (46,13,13,38),
 (47,14,13,40),
 (48,14,13,34),
 (49,14,13,3),
 (50,14,13,39),
 (51,15,13,34),
 (52,15,13,3),
 (53,15,13,41),
 (54,15,13,42),
 (55,15,13,43),
 (56,16,13,40),
 (57,16,13,34),
 (58,16,13,3),
 (59,16,13,44),
 (60,17,13,43),
 (61,18,13,40),
 (62,18,13,34),
 (63,18,13,3),
 (64,18,13,39),
 (65,19,13,45),
 (66,19,13,46),
 (67,19,13,47),
 (68,19,13,48),
 (69,19,13,14),
 (70,20,13,4),
 (71,20,13,29),
 (72,20,13,14),
 (73,21,13,49),
 (74,21,13,50),
 (75,22,13,43),
 (76,22,13,51),
 (77,22,13,52),
 (78,22,13,5),
 (79,23,13,33),
 (80,24,13,45),
 (81,24,13,46),
 (82,24,13,53),
 (83,24,13,54),
 (84,24,13,55),
 (85,24,13,56),
 (86,24,13,57),
 (87,25,13,58),
 (88,25,13,59),
 (89,26,13,33),
 (90,26,13,60),
 (91,26,13,61),
 (92,27,13,64),
 (93,27,13,10),
 (94,27,13,29),
 (95,27,13,62),
 (96,27,13,63),
 (97,28,13,65),
 (98,28,13,66),
 (99,29,13,67),
 (100,29,13,68),
 (101,29,13,29),
 (102,30,13,3),
 (103,30,13,52),
 (104,30,13,5),
 (105,30,13,6),
 (106,31,13,57),
 (107,31,13,69),
 (108,32,13,70),
 (109,32,13,71),
 (110,32,13,72),
 (111,32,13,73),
 (112,32,13,74),
 (113,33,13,2),
 (114,33,13,34),
 (115,33,13,75),
 (116,33,13,14),
 (117,33,13,48),
 (118,34,13,64),
 (119,34,13,4),
 (120,34,13,76),
 (121,34,13,77),
 (122,34,13,78),
 (123,34,13,79),
 (124,34,13,80),
 (125,34,13,81),
 (126,34,13,82),
 (127,34,13,62),
 (128,35,13,10),
 (129,35,13,83),
 (130,35,13,28),
 (131,36,13,83),
 (132,36,13,28),
 (133,36,13,84),
 (134,37,13,83),
 (135,37,13,28),
 (136,37,13,85),
 (137,38,13,29),
 (138,38,13,14),
 (139,39,13,88),
 (140,39,13,86),
 (141,39,13,87),
 (142,40,13,89),
 (143,40,13,90),
 (144,40,13,91),
 (145,40,13,92),
 (146,40,13,93),
 (147,41,13,68),
 (148,41,13,72),
 (149,41,13,80),
 (150,41,13,29),
 (151,41,13,94),
 (152,41,13,95),
 (153,42,13,96),
 (154,42,13,1),
 (155,42,13,97),
 (156,42,13,3),
 (157,42,13,68),
 (158,43,13,3),
 (159,43,13,52),
 (160,43,13,5),
 (161,43,13,6),
 (162,44,13,98),
 (163,44,13,29),
 (164,44,13,31),
 (165,45,13,35),
 (166,45,13,99),
 (167,45,13,4),
 (168,45,13,37),
 (169,45,13,36),
 (170,45,13,100),
 (171,45,13,101),
 (172,46,13,99),
 (173,46,13,100),
 (174,46,13,101),
 (175,46,13,102),
 (176,46,13,103),
 (177,46,13,104),
 (178,46,13,43),
 (179,46,13,29),
 (180,47,13,99),
 (181,47,13,100),
 (182,47,13,101),
 (183,47,13,102),
 (184,47,13,104),
 (185,47,13,105),
 (186,47,13,43),
 (187,47,13,29),
 (188,48,13,99),
 (189,48,13,100),
 (190,48,13,101),
 (191,48,13,102),
 (192,48,13,104),
 (193,48,13,43),
 (194,48,13,29),
 (195,49,13,99),
 (196,49,13,100),
 (197,49,13,101),
 (198,49,13,102),
 (199,49,13,103),
 (200,49,13,104),
 (201,49,13,43),
 (202,49,13,29),
 (203,50,13,98),
 (204,50,13,41),
 (205,50,13,76),
 (206,50,13,82),
 (207,50,13,29),
 (208,51,13,106),
 (209,51,13,107),
 (210,51,13,4),
 (211,51,13,14),
 (212,52,13,15),
 (213,53,13,5),
 (214,53,13,108),
 (215,53,13,109),
 (216,53,13,110),
 (217,53,13,111),
 (218,54,13,14),
 (219,54,13,31),
 (220,55,13,112),
 (221,55,13,113),
 (222,55,13,53),
 (223,56,13,3),
 (224,56,13,43),
 (225,56,13,114),
 (226,56,13,115),
 (227,56,13,63),
 (228,57,13,4),
 (229,57,13,14),
 (230,58,13,57),
 (231,58,13,116),
 (232,58,13,117),
 (233,58,13,94),
 (235,59,13,119),
 (236,60,13,34),
 (237,60,13,4),
 (238,60,13,14),
 (239,60,13,120),
 (240,60,13,121),
 (241,60,13,122),
 (242,60,13,123),
 (243,60,13,124),
 (244,61,13,67),
 (245,61,13,4),
 (246,61,13,107),
 (247,61,13,14),
 (248,61,13,121),
 (249,61,13,122),
 (250,61,13,123),
 (251,61,13,63),
 (252,62,13,28),
 (253,63,13,72),
 (254,63,13,73),
 (255,64,13,31),
 (256,64,13,125),
 (257,64,13,126),
 (258,64,13,127),
 (259,65,13,1),
 (260,65,13,3),
 (261,65,13,41),
 (262,65,13,114),
 (263,65,13,29),
 (264,65,13,63),
 (265,66,13,128),
 (266,66,13,98),
 (267,66,13,29),
 (268,67,13,129),
 (269,67,13,130),
 (270,67,13,131),
 (271,67,13,132),
 (272,67,13,133),
 (273,67,13,30),
 (274,68,13,134),
 (275,68,13,135),
 (276,69,13,136),
 (277,69,13,41),
 (278,69,13,137),
 (279,69,13,138),
 (280,70,13,139),
 (281,70,13,140),
 (282,71,13,139),
 (283,72,13,41),
 (284,73,13,139),
 (285,75,13,141);
INSERT INTO "schemes_subcategorysall" VALUES (1,1,13,1),
 (2,1,13,2),
 (3,1,13,3),
 (4,2,13,4),
 (5,2,13,5),
 (6,3,13,4),
 (7,3,13,6),
 (9,4,13,9),
 (10,4,13,10),
 (12,5,13,11),
 (13,6,13,12),
 (14,7,13,13),
 (15,7,13,14),
 (16,7,13,15),
 (17,7,13,16),
 (18,7,13,17),
 (19,7,13,18),
 (20,7,13,19),
 (21,7,13,20),
 (22,8,13,21),
 (23,9,13,3),
 (24,9,13,21),
 (25,9,13,22),
 (26,9,13,23),
 (27,10,13,20),
 (28,10,13,22),
 (29,10,13,24),
 (30,10,13,25),
 (31,10,13,26),
 (33,11,13,9),
 (34,11,13,27),
 (36,12,13,1),
 (37,12,13,28),
 (38,12,13,22),
 (39,13,13,27),
 (40,13,13,28),
 (41,13,13,29),
 (42,13,13,22),
 (43,14,13,1),
 (44,14,13,4),
 (45,14,13,22),
 (46,15,13,1),
 (47,15,13,4),
 (48,15,13,28),
 (49,15,13,22),
 (50,16,13,1),
 (51,16,13,28),
 (52,16,13,22),
 (53,17,13,28),
 (54,18,13,1),
 (55,18,13,28),
 (56,18,13,22),
 (57,19,13,11),
 (58,19,13,29),
 (59,19,13,30),
 (60,20,13,11),
 (61,21,13,31),
 (62,22,13,32),
 (63,22,13,3),
 (64,22,13,4),
 (65,22,13,22),
 (66,22,13,28),
 (68,23,13,9),
 (70,24,13,33),
 (71,24,13,34),
 (72,24,13,3),
 (73,24,13,22),
 (74,24,13,23),
 (75,25,13,16),
 (76,27,13,34),
 (77,27,13,4),
 (78,27,13,22),
 (79,28,13,16),
 (80,28,13,13),
 (81,29,13,35),
 (82,29,13,4),
 (83,29,13,22),
 (84,29,13,36),
 (85,30,13,2),
 (86,30,13,3),
 (87,30,13,23),
 (88,31,13,5),
 (89,31,13,4),
 (90,31,13,37),
 (91,32,13,5),
 (92,32,13,20),
 (93,32,13,4),
 (94,33,13,11),
 (95,34,13,4),
 (96,34,13,37),
 (97,34,13,38),
 (98,34,13,36),
 (99,34,13,22),
 (100,35,13,4),
 (101,35,13,21),
 (102,36,13,4),
 (103,36,13,21),
 (104,37,13,4),
 (105,37,13,21),
 (106,38,13,11),
 (107,39,13,15),
 (108,40,13,4),
 (109,40,13,37),
 (110,40,13,39),
 (111,40,13,40),
 (112,40,13,24),
 (113,41,13,36),
 (114,41,13,4),
 (115,41,13,22),
 (116,42,13,1),
 (117,42,13,35),
 (118,42,13,36),
 (119,42,13,4),
 (120,42,13,41),
 (121,42,13,11),
 (122,42,13,22),
 (123,43,13,2),
 (124,43,13,3),
 (125,43,13,34),
 (126,43,13,42),
 (127,44,13,43),
 (128,44,13,4),
 (129,45,13,27),
 (130,45,13,28),
 (131,46,13,17),
 (132,46,13,28),
 (133,46,13,1),
 (134,47,13,17),
 (135,47,13,28),
 (136,47,13,22),
 (137,47,13,1),
 (138,48,13,17),
 (139,48,13,28),
 (140,48,13,22),
 (141,49,13,17),
 (142,49,13,1),
 (143,49,13,14),
 (144,49,13,22),
 (145,50,13,4),
 (146,50,13,44),
 (147,50,13,45),
 (148,50,13,46),
 (149,50,13,47),
 (151,51,13,11),
 (152,51,13,27),
 (153,51,13,4),
 (154,51,13,22),
 (155,52,13,12),
 (156,53,13,22),
 (157,53,13,23),
 (158,54,13,11),
 (159,55,13,42),
 (160,56,13,4),
 (161,56,13,28),
 (162,56,13,22),
 (163,57,13,11),
 (164,58,13,36),
 (165,58,13,4),
 (166,58,13,22),
 (167,59,13,11),
 (175,60,13,4),
 (176,60,13,11),
 (177,60,13,27),
 (178,60,13,29),
 (179,60,13,30),
 (180,61,13,4),
 (181,61,13,6),
 (182,61,13,11),
 (183,61,13,22),
 (184,61,13,27),
 (185,61,13,29),
 (186,61,13,30),
 (187,62,13,21),
 (188,63,13,40),
 (189,63,13,56),
 (190,63,13,20),
 (191,63,13,5),
 (192,64,13,11),
 (193,65,13,32),
 (194,65,13,1),
 (195,65,13,4),
 (196,65,13,22),
 (197,65,13,28),
 (198,66,13,57),
 (199,66,13,4),
 (200,67,13,34),
 (201,67,13,58),
 (202,68,13,59),
 (203,69,13,60),
 (204,69,13,61),
 (206,70,13,63),
 (207,71,13,64),
 (208,72,13,65),
 (209,73,13,66),
 (210,74,13,67),
 (211,75,13,68);
INSERT INTO "schemes_schemes" VALUES (1,'acandabc','Agri-Clinics And Agri-Business Centres Scheme','2002-04-01',NULL,'Ministry Of Agriculture and Farmers Welfare','Department of Agriculture Research and Education','A welfare scheme by the Ministry of Agriculture and Farmers'' Welfare was launched in 2002. AC&ABC aims at agricultural development, supplementing the efforts of public extension by providing extension and other services to farmers either on a payment basis or free of cost as per the business model.','A welfare scheme by the Ministry of Agriculture and Farmers&#39; Welfare was launched in 2002. AC&amp;ABC aims at agricultural development by supplementing the efforts of public extension by providing extension and other services to farmers either on a payment basis or free of cost as per the business model of agri-preneur, local needs, and affordability of the target group of farmers. AC&amp;ABC creates gainful self-employment opportunities for unemployed agricultural graduates, agricultural diploma holders, intermediate in agriculture, and biological science graduates with PG in agri-related courses. 
NABARD is acting as a subsidy channelizing agency for this scheme.
<br>

Committed to this program, the Government is now also providing start-up training to graduates in Agriculture, or any subject allied to Agriculture like Horticulture, Sericulture, Veterinary Sciences, Forestry, Dairy, Poultry Farming, Fisheries, etc. Those completing the training can apply for special start-up loans for ventures.','1. The age of the applicant must be between 18 and 60 years.
1. The applicant must qualify as one of the following -


- Graduates in agriculture and allied subjects from SAUs/ Central Agricultural Universities/ Universities recognized by ICAR/ UGC. Degree in Agriculture and allied subjects offered by other agencies are also considered subject to the approval of the Department of Agriculture &amp; Cooperation, Government of India on the recommendation of the State Government.
- Diploma (with at least 50% marks)/ Post Graduate Diploma holders in Agriculture and allied subjects from State Agricultural Universities, State Agriculture and Allied Departments, and State Department of Technical Education.
- Diplomas in Agriculture and allied subjects offered by other agencies are also considered subject to the approval of the Department of Agriculture &amp; Cooperation, Government of India on the recommendation of the State Government.
- Biological Science Graduates with Post Graduation in Agriculture &amp; allied subjects.
- Degree courses recognized by UGC have more than 60 percent of the course content in Agriculture and allied subjects.
- Diploma/Post-graduate Diploma courses with more than 60 percent of course content in Agriculture and allied subjects, after B.Sc. with Biological Sciences, from recognized colleges and universities.
- Agriculture-related courses at intermediate (i.e. plus two) level, with at least 55% marks.','[{''title'': ''Guidelines'', ''url'': ''https://agricoop.nic.in/sites/default/files/ACABC.pdf''}, {''title'': ''Scheme Brief By NABARD'', ''url'': ''https://www.nabard.org/auth/writereaddata/File/ACABC%20-%20Revised%20guidelines.pdf''}, {''title'': ''List Of Nodal Institutes'', ''url'': ''https://acabcmis.gov.in/Institute.aspx''}]','2022-11-08 18:53:08','acandabc','default.jpg'),
 (2,'affdf-serious-disease-treatment','AFFDF-Financial Assistance For Treatment Of Serious Diseases To Non Pensioner Ex-Servicemen (All Ranks)/Widows','2008-01-01',NULL,'Ministry Of Defence',NULL,'A scheme to provide financial assistance to a non-pensioner Ex-Servicemen of all ranks and widows to meet medical expenses related to treatment of approved serious diseases like cancer, renal failure, knee replacement and heart surgery.','A scheme to provide financial assistance to a non-pensioner Ex-Servicemen of all ranks and widows to meet medical expenses related to treatment of approved serious diseases like cancer, renal failure, knee replacement and heart surgery.
<br>

Expenditure must be incurred at a approved govt hospital at the rates applicable under CGHS / ECHS.
<br>

#### List of the serious diseases are covered under this scheme
<br>


- Angiography &amp; Angioplasty
- CABG. (l) Dialysis
- Open heart surgery
- Valve replacement
- Pacemaker Implant
- Cerebral stroke
- Prostrate surgery
- Joint replacement
- Renal failure
- Cancer

<br>

#### Treatment of other Diseases
In case the treatment of a serious disease which is not listed , such application will be referred to Director General Armed Forces Medical Services (DGAFMS) for comment/recommendation to consider it for financial assistance for treatment of that disease, to ESM under this scheme.
<br>

<br>

<br>','The following criteria must be fulfilled:-
<br>


- Applicant must be a non-pensioner ESM or his widow.
- Should not be member of ECHS or availing AFMS facilities.
- Should be recommended by respective Zila Sainik Board (ZSB).
- Expenditure must be incurred at a approved govt hospital at the rates applicable under CGHS / ECHS.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://ksb.gov.in/treatment-of-serious-diseases.htm ''}]','2022-11-08 18:53:37','affdf-serious-disease-treatment','default.jpg'),
 (3,'affdf','AFFDF-Financial Assistance For Procuring Mobility Equipment To Disabled Ex-Servicemen(All Ranks)',NULL,NULL,'Ministry Of Defence',NULL,'A scheme to provide financial assistance for procurement of modified scooter for those Ex-Servicemen, who are disabled after their retirement from service with disability of 50% or more.','A scheme to provide financial assistance for procurement of modified scooter for those Ex-Servicemen, who are disabled after their retirement from service with disability of 50% or more.
<br>

Ex-servicemen unfortunately may become handicapped due to accident etc. after their retirement and need mobility equipment such as modified scooter, crutches and wheel chair to carry on with their life. To procure mobility requirements, the Kendriya Sainik Board provides financial assistance to disabled Ex-Servicemen.
<br>

#### Life of Mobility Equipment
Life of Mobility Equipment has been fixed as 10 years from the date of purchase. The beneficiary can re-apply for a new mobility equipment after the lapse of 10 years from the date of purchase of the previous equipment
<br>

#### Note: 
Ex-Servicemen should be capable of personally utilizing the mobility equipment so provided.
<br>

<br>','The following criteria must be fulfilled:-
<br>


- Applicant must be ESM disabled after retirement from the service with disability of 50% or more, and not covered under similar scheme of the Army/Navy/Air Force.
- Should be recommended by respective Zila Sainik Board (ZSB).
- Should be capable of personally utilizing the mobility equipment so provided.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://ksb.gov.in/procuring-mobility-equipment.htm''}]','2022-11-08 18:53:46','affdf','default.jpg'),
 (4,'ai-tgses','AICTE-INAE Travel Grant Scheme For Engineering Students From AICTE Approved Engineering College/Institution',NULL,NULL,'Ministry of Education','Department Of Higher Education','A Travel Grant Scheme by the All India Council for Technical Education (AICTE) and by the Indian National Academy of Engineering (INAE), for the students from AICTE approved Engineering College/institutions. The scheme aims at enhancing the quality of engineering education in the country.','A Travel Grant Scheme by the All India Council for Technical Education (AICTE) and by the Indian National Academy of Engineering (INAE), for the students from AICTE approved Engineering College/institutions. The scheme aims at enhancing the quality of engineering education in the country and to inculcate a culture of research amongst the students. The scheme aims to provide partial travel assistance and registration fees to Bachelors&#39;s and Masters&#39;s Level engineering students for presenting a research paper at an international scientific event(conference/seminar/symposium/workshop/exhibition etc) to encourage engineering students to engage in research. Pre-final and final year students of B.E./B.Tech or Integrated M.Tech and first and second-year students of M.E./M. Tech from AICTE-approved Engineering Institutions is eligible under the scheme. The student must have scored a minimum 7 CGPA or 65% in order to be eligible to apply under this scheme. The student should have a letter of acceptance for presenting a research paper that has been accepted in a conference/seminar/symposium/workshop/exhibition abroad.','1. The applicant must EITHER be a Pre-final/final year student of B.E./B.Tech, OR Integrated M.Tech and first/second-year student of M.E./M. Tech, OR Students pursuing MS Research, M.Sc. in Engineering, dual degree B.Tech and M.Tech or any degree with a minimum of 4 years of engineering studies.
1. The applicant must be pursuing the degree course from an AICTE-approved Engineering Institution.
1. The applicant must have scored a minimum of 7 CGPA or 65% in the previous year&#39;s annual examination.
1. The applicant must possess a letter of acceptance for presenting a research paper accepted in a conference/seminar/symposium/workshop/exhibition abroad.

<br>

**NOTE:** A student is eligible only once during the course of his/her study for finance al support under the subject scheme.','[{''title'': ''Guidelines'', ''url'': ''https://www.aicte-india.org/sites/default/files/INAE-TG%20Scheme%20Guidelines.pdf''}]','2022-11-08 18:53:54','ai-tgses','default.jpg'),
 (5,'aicte-ssss','AICTE – Swanath Scholarship Scheme For Students',NULL,NULL,'Ministry of Education','Department Of Higher Education','A scholarship scheme by the Student Development Cell (StDC) of All India Council for Technical Education (AICTE) to provide encouragement and support to orphans, wards of parents who died due to Covid-19, wards of Armed Forces, and Central Paramilitary Forces martyred in action (Shaheed).','A scholarship scheme by the Student Development Cell (StDC) of All India Council for Technical Education (AICTE) to provide encouragement and support to orphans, wards of parents who died due to Covid-19, wards of Armed Forces, and Central Paramilitary Forces martyred in action (Shaheed) to pursue education. This is an attempt to give every such child, an opportunity to study further and prepare for a successful future through education in AICTE Approved institutions and courses. The family income from all sources should not be more than ₹8,00,000 per annum during the financial year of the application. The candidate should be currently studying in the AICTE Approved institutions and courses at the Degree/Diploma level in regular mode (in 1st /2nd / 3rd /4th year). The candidate should NOT be a Recipient of any of the Central Govt. / State Govt. / AICTE Sponsored scholarships. A maximum of 2000 scholarships (1000 for Degree Students and 1000 for Diploma Students) will be awarded every year to eligible candidates as above. ₹50,000.00 per annum for every year of study i.e. maximum 4 years duration for first-year admitted Degree students and maximum 3 years for Diploma Students as lump sum amount towards payment of college fee, purchase of computer, stationeries, books, equipment, software, etc.','1. The candidate should be one of the following: (i) an orphan, OR (ii) whose either or both parents died due to Covid 19, OR (iii) Ward of Armed Forces and Central Paramilitary Forces martyred in action (Shaheed).
1. The family income from all sources should not be more than ₹8,00,000 per annum during the financial year of the application. 
1. The candidate should be currently studying in the AICTE Approved institutions and courses at the Degree/Diploma level in regular mode (in 1st /2nd / 3rd /4th year). 
1. The candidate should NOT be Recipient of any of the Central Govt. / State Govt. / AICTE Sponsored scholarships.','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/AICTE/AICTE_3039_G.pdf''}, {''title'': ''FAQ'', ''url'': ''https://www.aicte-india.org/sites/default/files/stdc/FAQs-Swanath%20Scheme.pdf''}]','2022-11-08 18:54:06','aicte-ssss','default.jpg'),
 (6,'am-gris','AICTE – Mitacs Globalink Research Internship (GRI) Scheme',NULL,NULL,'Ministry of Education','Department Of Higher Education','AICTE, on 23rd February 2018, entered into a Memorandum of Understanding with Mathematics of Information Technology and Computer Systems (MITACS) Canada for AICTE – MITACS Globalink Research Internships (GRI) Program to foster cross-border partnerships.','AICTE, on 23rd February 2018, entered into a Memorandum of Understanding with Mathematics of Information Technology and Computer Systems (MITACS) Canada for AICTE – MITACS Globalink Research Internships (GRI) Program to foster cross-border partnerships focused on creating a platform that opens the path for collaborative research between Canada and India to a wider pool of student talent in India. The AICTE-MITACS GRI Program is open to Science, Technology, Engineering, and Mathematics (STEM) disciplines. The duration of the internship is 12 weeks. A maximum of 300 students are accepted in a financial year. The student fulfilling the eligibility criteria shall apply directly to MITACS Canada via its portal. The total cost of the program is $12,000 CAD per student. MITACS will contribute $9,000 CAD per student. AICTE will contribute $3,000 CAD per student. The full cost per student includes airfare, visa, medical, stipend, accommodation, Globalink Student Mentors, programming, and research costs. It will also include access to Globalink branded activities in Canada, which may include professional skills workshops, receptions, and industrial engagement activities.','1. The applicant must be a 3rd-year full-time student of an undergraduate program (B.E / B.Tech) in AICTE Approved Institution in the year of application.
1. The applicant must have a minimum CGPA / GPA of 85% in 2nd year.
1. The applicant must be at least 18 years of age.
1. The applicant must be able to spend twelve (12) weeks between May and September at a university in Canada on a research project related to their area of interest and expertise.
1. The applicant must be able to demonstrate oral and written fluency in English or French, depending on the primary language of the project as indicated by the Canadian host professor.','[{''title'': ''Guidelines'', ''url'': ''https://www.aicte-india.org/sites/default/files/stdc/Mitacs%20Scheme%20Guidelines.pdf''}]','2022-11-08 18:54:19','am-gris','default.jpg'),
 (7,'amrut','Atal Mission For Rejuvenation And Urban Transformation','2015-06-25',NULL,'Ministry Of Housing & Urban Affairs',NULL,'Providing basic services (e.g. water supply, sewerage, urban transport) to households and building amenities in cities which will improve the quality of life for all, especially the poor and the disadvantaged is a national priority.','The purpose of the Atal Mission for Rejuvenation and Urban Transformation (AMRUT) is to
<br>


1. Ensure that every household has access to a tap with the assured supply of water and a sewerage connection.
1. Increase the amenity value of cities by developing greenery and well maintained open spaces (e.g. parks) and
1. Reduce pollution by switching to public transport or constructing facilities for non-motorized transport (e.g. walking and cycling). 

<br>

All these outcomes are valued by citizens, particularly women, and indicators and standards have been prescribed by the Ministry of Housing and Urban Affairs (MoHUA ) in the form of Service Level Benchmarks (SLBs).
<br>

<br>

#### Thrust Areas
The Mission will focus on the following Thrust Areas:
<br>


1. Water Supply
1. Sewerage and septage management
1. Storm Water Drainage to reduce flooding
1. Non-motorized Urban Transport
1. Green space/parks

#### Coverage
**Five hundred cities** have been selected under AMRUT. The category of cities that have been selected under AMRUT is given below:
<br>


1. All Cities and Towns with a population of over one lakh with notified Municipalities as per Census 2011, including Cantonment Boards (Civilian areas),
1. All Capital Cities/Towns of States/ UTs, not covered in above ,
1. All  Cities/  Towns  classified  as  Heritage  Cities  by  MoHUA  under  the  HRIDAY Scheme,
1. Thirteen Cities and Towns on the stem of the main rivers with a population above 75,000 and less than 1 lakh, and
1. Ten Cities from hill states, islands and tourist destinations (not more than one from each State).

<br>

<br>

<br>','This is an open scheme and there is no eligibility required for the scheme.
<br>

Five hundred cities have been selected under AMRUT.','[{''title'': ''Scheme Guidelines'', ''url'': ''http://amrut.gov.in/upload/uploadfiles/files/AMRUT%20Guidelines%20(1).pdf''}, {''title'': ''Mission Progress Dashboard'', ''url'': ''http://amrut.gov.in/content/''}]','2022-11-08 18:54:29','amrut','default.jpg'),
 (8,'apy','Atal Pension Yojana','2015-05-01',NULL,'Ministry Of Finance','Department of Financial Service','Atal Pension Yojana (APY) is an old age income security scheme for all the savings account holder between age group 18-40. The scheme also address the longevity risks among the workers in unorganized sector and encourages the workers to voluntarily save for their retirement.','Atal Pension Yojana (APY) is an old age income security scheme for all the savings account holder between age group 18-40. The scheme also address the longevity risks among the workers in unorganized sector and encourages the workers to voluntarily save for their retirement.
<br>

<br>

#### Focus of APY
The scheme is mainly targeted at unorganized sector workers.
<br>

#### APY Subscriber Contribution Chart -
[https://www.npscra.nsdl.co.in/nsdl/scheme-details/APY_Subscribers_Contribution_Chart_1.pdf](https://www.npscra.nsdl.co.in/nsdl/scheme-details/APY_Subscribers_Contribution_Chart_1.pdf)
<br>

<br>

#### Penalty for default
Under APY, the individual subscribers shall have an option to make the contribution on a monthly basis. Banks will be collecting  additional amount for delayed payments, such amount will vary from minimum Rs. 1 per month to Rs 10/- per month as shown below:
• Rs. 1 per month for contribution upto Rs. 100 per month.
• Rs. 2 per month for contribution upto Rs. 101 to 500/- per month.
• Rs. 5 per month for contribution between Rs 501/- to 1000/- per month.
• Rs. 10 per month for contribution beyond Rs 1001/- per month.
<br>

The fixed amount of interest/penalty will remain as part of the pension corpus of the subscriber.
<br>

<br>

#### Discontinuation of payments of contribution amount shall lead to following
• After 6 months account will be frozen.
• After 12 months account will be deactivated.
• After 24 months account will be closed. 
<br>

#### [Raising Grievance Under APY  ](https://www.npscra.nsdl.co.in/nsdl/scheme-details/APY_Subscribers_Contribution_Chart_1.pdf)
Subscriber can anytime raise grievance free of cost and from anywhere by visiting: [www.npscra.nsdl.co.in](www.npscra.nsdl.co.in) &gt;&gt;Home &gt;&gt; select: NPS-Lite or through CGMS  
[Subscriber raising the grievance will be allotted a token number against the grievance raised. Subscriber may check the status of the grievance under “Check the status of Grievance / Enquiry already registered”](https://www.npscra.nsdl.co.in/nsdl/scheme-details/APY_Subscribers_Contribution_Chart_1.pdf)
<br>

<br>

**Helpline Number -** Toll Free Helpline number for APY Scheme is 1800-110-069','#### Age of joining and contribution period
<br>

The minimum age of joining APY is 18 years and maximum age is 40 years. The age of exit and start of pension would be 60 years. Therefore, minimum period of contribution by the subscriber under APY would be 20 years or more.
<br>

All bank account holders under the eligible category may join APY with auto debit facility to accounts.
<br>

<br>

<br>

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://npscra.nsdl.co.in/nsdl/scheme-details/APY_Scheme_Details.pdf''}, {''title'': ''APY Subscriber Contribution Chart'', ''url'': ''https://www.npscra.nsdl.co.in/nsdl/scheme-details/APY_Subscribers_Contribution_Chart_1.pdf''}]','2022-11-08 18:54:41','apy','default.jpg'),
 (9,'ay','Agnipath Yojana','2022-06-14',NULL,'Ministry Of Defence',NULL,'A welfare scheme by the Department of Military Affairs, MoD under which rigorous military training will be imparted to the youth aged between 17.5 to 23 years and meeting other educational, physical, and medical criteria, who are aspirational to be a part of the armed forces.','A welfare scheme by the Department of Military Affairs, MoD under which rigorous military training will be imparted ot the youth aged between 17.5 to 23 years and meeting other educational, physical and medical criteria, who are aspirational to be a part of the armed forces. The selected candidates will be enrolled as &quot;Agniveers&quot; for a period of four years, on completion of which 25% of Agniveers shall be enrolled in the Armed Forces as a regular cadre. The scheme aims at improving battle preparedness through transformative evolution with energetic, fitter, diverse, more trainable &amp; resilient youth, suited to the changing dynamics. The scheme will empower, discipline &amp; skill youth with a military ethos. 46,000 Agniveers are planned to be recruited in 2022.','1. The applicant must be a citizen of India.
1. For the 2022 intake, The age of the applicant must be between 17.5 and 23 years. For the subsequent intakes, the age of the applicant must be between 17.5 and 21 years.
1. The applicant must fulfill the educational qualifications, physical and medical standards set by the Indian Army / Indian Navy / Indian Air Force.

<br>

**The educational qualification for Agniveers will remain as in vogue for enrollment in various categories/trades.**
<br>','[{''title'': ''English Leaflet'', ''url'': ''https://static.mygov.in/rest/s3fs-public/mygov_165520214151307401.pdf''}, {''title'': ''Hindi Leaflet'', ''url'': ''https://static.mygov.in/rest/s3fs-public/mygov_165520220351307401.pdf''}, {''title'': ''PIB'', ''url'': ''https://pib.gov.in/PressReleasePage.aspx?PRID=1833747''}, {''title'': ''Guidelines By Indian Air Force'', ''url'': ''https://indianairforce.nic.in/wp-content/uploads/2022/06/Detailed-BRIEF-13-JUN-22.pdf''}, {''title'': ''PIB (ministry Of Education)'', ''url'': ''https://pib.gov.in/PressReleasePage.aspx?PRID=1834202''}]','2022-11-08 18:54:53','ay','default.jpg'),
 (10,'bbbp','Beti Bachao Beti Padhao','2015-01-22',NULL,'Ministry Of Woman and Child Development',NULL,'In 2015, the Indian government introduced the Beti Bachao, Beti Padhao (BBBP) scheme to address concerns about gender discrimination and women empowerment in the country. The name Beti Bachao, Beti Padhao translates to ‘Save the girl child, educate the girl child’.','In 2015, the Indian government introduced the Beti Bachao, Beti Padhao (BBBP) scheme to address concerns about gender discrimination and women empowerment in the country. The name Beti Bachao, Beti Padhao translates to ‘Save the girl child, educate the girl child’. The scheme aims to educate citizens against gender bias and improve the efficacy of welfare services for girls. It was launched with initial funding of Rs. 100 crore (US$ 13.5 million).
<br>

> **Objectives:**

The Beti Bachao Beti Padhao Yojana aims to achieve the following goals:
1.  Improve the child sex ratio
2.  Ensure gender equality and women empowerment
3.  Prevent gender-biased, sex-selective elimination
4.  Ensure survival and protection of the girl child
5.  Encourage education and participation of the girl child
<br>

> **The scheme is divided into three components:**

(1) advocacy campaigns were launched to address the issue of declining CSR and SBR; 
(2) multi-sectoral interventions were planned and are being implemented in gender-critical districts across the country; and 
(3) a financial incentive-linked scheme—Sukanya Samriddhi scheme—was launched to encourage parents to build a fund for female children.
<br>

> **Key beneficiaries under the BBBP initiative:**

1.  Primary Segment: Young and newly married couples; pregnant and lactating mothers; and parents.
2.  Secondary Segment: Youth, adolescents (girls and boys), in-laws, medical doctors/ practitioners, private hospitals, nursing homes and diagnostic centres.
3.  Tertiary Segment: Officials, PRIs, frontline workers, women SHGs/collectives, religious leaders, voluntary organisations, media, medical associations, industry associations and the people at large.
<br>

Programmes and interventions designed to incentivise improvements in the CSR and SRB ratios are being implemented in the shortlisted gender-critical districts. The scheme outlines measurable outcomes and indicators to monitor progress in these 640 districts. The performance targets are as follows:
1.  Improve SRB in select gender-critical districts by 2 points per year
2.  Reduce gender differentials in the under-five child mortality rate metric by 1.5 points per year
3.  Provide functional toilets for girls in every school in select districts
4.  Increase first trimester antenatal care registration by 1% per year
5.  Improve nutritional status by reducing the number of underweight and anaemic girls (under five years of age)
<br>

> **Key Developments:**

1.  The National SRB Index has shown an upward trend from 918 (2014-15) to 934 (2019-20), an improvement of 16 points in five years.
2.  422 districts out of the 640 districts covered under BBBP have shown improvement in SRB from 2014-15 to 2018-19.
3.  The National Gross Enrolment Ratio (GER) of girls in secondary schools improved from 77.45 (2014-15) to 81.32 (2018-19)—3.87 points in four years.
4.  Proportion of schools with separate, functional toilets for girls rose from 92.1% in 2014-15 to 95.1% in 2018-19.
5.  1st trimester ANC registration rate increased from 61% in 2014-15 to 71% in 2019-20.
Institutional deliveries rate soared from 87% in 2014-15 to 94% in 2019-20.','1. The family should have a girl child below 10 years of age.
1. There should be a Sukanya Samriddhi Account or SSA which has been opened in any Indian bank, in the name of the girl child in the family.
1. The girl child should be a resident Indian. NRI citizens do not possess eligibility for the BBBP scheme.','[{''title'': ''Guidelines'', ''url'': ''https://wcd.nic.in/sites/default/files/Guideline.pdf''}, {''title'': ''Youtube'', ''url'': ''https://www.youtube.com/watch?v=TpoUjjG1uWg''}]','2022-11-08 18:55:02','bbbp','default.jpg'),
 (11,'bsrs','BSR Scheme',NULL,NULL,'Ministry of Education','Department Of Higher Education','The Research Fellowship in Sciences for meritorious students BSR scheme of the UGC is open to candidates who are selected for registering for the Ph.D. program of the university through a procedure outlined already in the UGC notification by a regular admission procedure.','> **Introduction**

The Research Fellowship in Sciences for meritorious students BSR scheme of the UGC is open to candidates who are selected for registering for the Ph.D. program of the university through a procedure outlined already in the UGC notification by a regular admission procedure. The registration for Ph.D. may follow after the admissions. 
<br>

> **Objectives**

The objective of the BSR scheme is to provide opportunities to meritorious candidates to undertake advanced studies and research leading to Ph.D. degrees in sciences.
<br>

> **Eligibility**

The candidates who are selected for registering to the Ph.D. program of the university through a procedure outlined already in the UGC notification by a regular admission procedure in Universities with Potential for Excellence/Centres with Potential for Excellence / Centres of Advance Studies and Department of Special Assistance identified by UGC. The registration for Ph.D. may follow after the admissions.','The candidates who are selected for registering to the Ph.D. program of the university through a procedure outlined already in the UGC notification by a regular admission procedure in Universities with Potential for Excellence/Centres with Potential for Excellence / Centres of Advance Studies and Department of Special Assistance identified by UGC. The registration for Ph.D. may follow after the admissions.','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/NSP1718/public/schemeGuidelines/BSR_Fellowship_in_Sciences.pdf''}]','2022-11-08 18:55:17','bsrs','default.jpg'),
 (12,'cbssc-amy','Credit Based Schemes For SC - Aajeevika Micro-Finance Yojana (Livelihood Microfinance Scheme)','2014-07-18',NULL,'Ministry Of Social Justice and Empowerment',NULL,'Microfinance scheme by Ministry of Social justice and Empowerment for Entrepreneur of Scheduled Caste Category.','Micro finance scheme by Ministry of Social justice and Empowerment for Entrepreneur of Scheduled Caste Category.  
<br>

#### Objective
To provide prompt and need-based micro finance to eligible scheduled caste persons at a reasonable interest rate through NBFC-MFIs to pursue small/micro business activities. 
<br>

Financial Assistance up to **90% of Project Cost of Rs. 1,40,000** for small income-generating activities at  Interest rates  chargeable at  **11%** (10% for Women)
<br>

#### Eligibility of Non-Banking Financial Company-Micro Finance Institution (MFI)

1. The Last Mile Financier i.e. NBFC-MFI fulfilling the following norms shall be considered     eligible to avail financial assistance from NSFDC: 
1. The NBFC-MFI should be registered with the RBI as Non-Banking Financial Company-Micro Finance Institution (NBFC-MFI).
1. NBFC-MFI should be following all RBI norms related to Micro Finance.
1. The NBFC-MFI should have 3 years of continuous profit track record.  
1. The NBFC-MFI should have Gross Non-Performing Assets (NPA) less than    2 % and net NPA below 0.5% as per their Annual Accounts for the preceding financial year.
1. The NBFC-MFI should be a member of a Credit Bureau.
1. The NBFC-MFI should have minimum Capacity Assessment Rating of mfr5 by CRISIL or its equivalent.
1. The NBFC-MFI should not have defaulted in repayment of outside borrowings in the last three years or undergone a corporate debt re-structuring.
1. The NBFC-MFI should have proper system for internal accounting, risk management, internal audit, MIS, cash management etc. and its annual accounts should have been audited in the last three years.
1. It will be desirable for the NBFC-MFI to have undergone Code of Conduct Assessment (COCA) with a minimum score of 60 or equivalent.

<br>

####  Unit Cost
The unit cost of the project could be up to Rs.1,40,000/-.
#### Quantum of Assistance
The NSFDC&#39;s share could be up to 90% of the project cost. The balance share shall be contributed by the NBFC-MFI and/or beneficiaries.
<br>

#### Rate of Interest

1. Individual 

  - NSFDC to NBFC-MFI - 4% p.a. for Women , 5% p.a. for Men
  - Interest Spread to NBFC-MFI - 8%
  - NBFC-MFI to Beneficiaries - 12% p.a. for Women, 13% p.a. for Men

1. Self Help Groups


    - NSFDC to NBFC-MFI - 2% p.a. for Women , 3% p.a. for Men
    - Interest Spread to NBFC-MFI - 8%
    - NBFC-MFI to Beneficiaries - 10% p.a. for Women, 11% p.a. for Men



####  Interest Subvention

1.  (Applicable only for individual borrowers)
1. The Individual beneficiaries shall be eligible to get interest subvention @ 2% per annum from NSFDC on timely full repayment of dues on yearly basis.  The amount shall be credited by NSFDC directly to the account of the beneficiaries by Direct Benefit Transfer (DBT) after receiving information from NBFC-MFIs about prompt repayment made by the Individual beneficiaries subject to full repayment made by NBFC-MFIs.

#### Second Loan 
After repayment of earlier loan, the eligible beneficiaries can avail further loan under NSFDC schemes from NBFC-MFIs or other channelizing agencies of the NSFDC.
<br>

<br>

<br>

<br>

<br>

<br>','The scheme is for entrepreneurs of the Scheduled Caste Category.
<br>

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://socialjustice.gov.in/writereaddata/UploadFile/About_NSFDC_08_2021.pdf ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nsfdc.nic.in/en/aajeevika-microfinance-yojana  ''}]','2022-11-08 18:55:27','cbssc-amy','default.jpg'),
 (13,'cbssc-els','Credit Based Schemes For SC - Education Loan Scheme','2014-07-18',NULL,'Ministry Of Social Justice and Empowerment',NULL,'Education loan scheme by the Ministry of Social justice and Empowerment for Scheduled Caste students pursuing full-time Professional/Technical courses in India or abroad.','Education loan scheme by the Ministry of Social justice and Empowerment for Scheduled Caste students pursuing full-time Professional/Technical courses in India or abroad. 
This scheme is for providing financial assistance in pursuing full-time Professional/Technical courses.
<br>

### For students within India
#### Loan Amount
Upto  90% of the Course Fee or Rs.10.00 Lakhs, whichever is less
<br>

#### Interest Rate per annum chargeable to

1. SCAs  - 1.5%
1. Student- 4% (0.5%  rebate for women beneficiaries)

### For abroad students
#### Loan Amount
Upto 90% of the Course Fee or Rs.20.00 Lakhs, Whichever is less.
<br>

#### Interest Rate per annum chargeable to

1. SCAs  - 1.5%
1. Student- 4% (0.5%  rebate for women beneficiaries)','The scheme is for students of the Scheduled Caste Category.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://socialjustice.gov.in/writereaddata/UploadFile/About_NSFDC_08_2021.pdf ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nsfdc.nic.in/en/educational-loan-scheme ''}]','2022-11-08 18:55:43','cbssc-els','default.jpg'),
 (14,'cbssc-mcf','Credit Based Schemes For SC - Micro Credit Finance','2014-07-18',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A Micro finance scheme scheme by Ministry of Social justice and Empowerment for Entrepreneur of Scheduled Caste Category.','A Micro finance scheme scheme by Ministry of Social justice and Empowerment for Entrepreneur of Scheduled Caste Category.  
<br>

Financial Assistance up to Project Cost of Rs. 1,40,000 is provided for small income generating activities
<br>

#### Unit Cost
Upto Rs 1,40,000/-
<br>

#### Quantum of Assistance
upto Rs 90% of the Project Cost
<br>

#### Interest Rate per annum chargeable to
<br>


1. SCAs - 2 %
1. Beneficiaries - 5 %','The scheme is for entrepreneurs of the Scheduled Caste Category.
<br>

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://socialjustice.gov.in/writereaddata/UploadFile/About_NSFDC_08_2021.pdf  ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nsfdc.nic.in/en/micro-credit-finance ''}]','2022-11-08 18:55:50','cbssc-mcf','default.jpg'),
 (15,'cbssc-msy','Credit Based Schemes For SC - Mahila Samriddhi Yojana','2014-07-18',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A Micro finance scheme by Ministry of Social justice and Empowerment for Women of Scheduled Caste Category with rebate in interest.','A Micro finance scheme by Ministry of Social justice and Empowerment for Women of Scheduled Caste Category with a rebate in interest. 
<br>

#### Unit Cost
Upto Rs 1,40,000/-
<br>

#### Quantum of Assistance
up to Rs 90% of the Project Cost
<br>

#### Interest Rate per annum chargeable to

1. SCAs - 1 %
1. Beneficiaries - 4 %','The scheme is for entrepreneurs of the Scheduled Caste Category.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://socialjustice.gov.in/writereaddata/UploadFile/About_NSFDC_08_2021.pdf ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nsfdc.nic.in/en/mahila-samriddhi-yojana ''}]','2022-11-08 18:55:57','cbssc-msy','default.jpg'),
 (16,'cbssc-tl','Credit Based Schemes For SC - Term Loan (TL)','2014-07-18',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A loan scheme by Ministry of Social justice and Empowerment for Entrepreneur of Scheduled Caste Category.','A loan scheme by Ministry of Social justice and Empowerment for Entrepreneur of Scheduled Caste Category.  
<br>

#### Quantum of Assistance
<br>

NSFDC provides term loan up to 95% of the cost of project, subject to the condition that the SCAs contribute their share of assistance as per their schemes and also provide the required subsidy besides tying up of the financial resources from other sources available. 
<br>

At least 50% of funding to the beneficiaries having annual family income up to Rs. 1.50 lakh and balance 50% funding to the beneficiaries having annual family income above Rs. 1.50 lakh and up to Rs. 3.00 lakh.','The scheme is for entrepreneurs of the Scheduled Caste Category.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://socialjustice.gov.in/writereaddata/UploadFile/About_NSFDC_08_2021.pdf  ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nsfdc.nic.in/en/term-loan''}]','2022-11-08 18:56:03','cbssc-tl','default.jpg'),
 (17,'cccsaw','Credit Card Scheme For Artisans And Weavers Of Handicrafts And Handloom Sector',NULL,NULL,NULL,'Department Of Industries and Commerce','The Credit Card Scheme for Artisans & Weavers is a loan scheme by the Department of Handicraft & Handloom (Govt. of Jammu & Kashmir) under which adequate and timely assistance from the financial institutions is provided to the Artisans and Weavers.','The Credit Card Scheme for Artisans &amp; Weavers is a loan scheme by the Department of Handicraft &amp; Handloom (Govt. of Jammu &amp; Kashmir) under which adequate and timely assistance from the financial institutions is provided to the Artisans and Weavers to meet their credit requirements of both investment needs as well as working capital in a flexible and cost-effective manner. The scheme would be implemented both in rural and urban areas. All Artisans and Weavers who are duly registered with the Handicrafts and Handloom Department, J&amp;K, and are involved in production and manufacturing processes (otherwise eligible for credit facilities for carrying out the proposed activities under any of the existing bank schemes) shall be eligible. 5.','The limit shall be valid for a period of five years subject to annual review by the competent authorities.
<br>

**Benefits:**

1. No collateral security required
1. Maximum credit limit of ₹2,00,000.
1. 7% interest subvention over a period of 5 years. 
1. Benefits Type (Monetary / Non-Monetary / Both): Monetary: A maximum credit limit of ₹2,00,000 will be fixed with a loan component of Rs.1.80 lakh and the beneficiary&#39;s contribution of ₹20,000/-. 


1. All Artisans and Weavers who are duly registered with the Handicrafts and Handloom Department, J&amp;K, and are involved in production and manufacturing processes (otherwise eligible for credit facilities for carrying out the proposed activities under any of the existing bank schemes) shall be eligible.
1. The selection of beneficiaries under the &#39;Credit Card Scheme for Artisans &amp; Weavers in the Handicrafts and Handloom sector&#39; shall be made by a District-level Selection Committee headed by the General Manager, District Industries Centre.','[{''title'': ''Guidelines'', ''url'': ''http://jkindustriescommerce.nic.in/Orders%202020/155%20IND%20OF%202020.pdf''}]','2022-11-08 18:56:09','cccsaw','default.jpg'),
 (18,'cegssc','Credit Enhancement Guarantee Scheme For The Scheduled Castes','2014-07-18',NULL,'Ministry Of Social Justice and Empowerment',NULL,'a loan scheme by the Ministry of Social justice and Empowerment for Entrepreneurs of Scheduled Caste Category.','To encourage and promote entrepreneurship among the Scheduled Castes who are oriented towards innovations and growth technologies by supporting the Bank and Financial Institutions [designated as Members Lending Institutions (MLIs) for the Scheme], in the form of Credit Enhancement Guarantee (minimum Rs.0.15 crore and maximum Rs.5.00 crore) against Working Capital Loans, Term Loans or Composite Terms Loans granted by (Money Lending Institutions) MLIs to SC entrepreneurs.
<br>

#### Objective of the Scheme

1. The scheme is an initiative that is implemented throughout the nation to enhance entrepreneurship among the Scheduled Caste who are motivated for innovation and growth of the technologies.
1. To promote the financial inclusion of SC entrepreneurs and motivate them towards further growth of SC communities.
1. To facilitate the economic development of SC entrepreneurs.
1. To develop direct and indirect employment generation for the SC population in India.

<br>

#### Sector covered under Scheme
The borrower engaged in primary/ service/ manufacturing sector would be considered for financial assistance by MLIs.
#### Type of Borrower
Registered companies/ registered partnership firms having more than 51% shareholdings with Scheduled Caste promoters for the past six months having management control of the SC entrepreneurs/ promoters.
Society registered under the Society Act and carrying business in accordance with the general policy of Bank/ FIs, having above 51% shareholdings with Scheduled Caste members at least for six months having management control of the SC entrepreneurs/ promoters.
Sole Proprietorship firms of SC entrepreneurs/ individual SC entrepreneurs.
The Scheduled Caste promoters of companies are given preference ahead of the Registered partnership firms and Registered Societies.
The Scheduled Caste promoter/ partner/ members will not dilute his/ her/ their shareholding/ equity during the currency of the loan.
<br>

#### Lock-in Period
The guarantee cover will have a lock-in period of 12 months from the date of last disbursement. No claim made under the guarantee shall be entertained by IFCI if the account becomes NPA within the lock in period. 
<br>

#### Loan
The term ‘Loan’ shall cover Working Capital Loan, Term Loan / Composite Term Loan granted to SC Enterprises by (Money Lending Institutions) MLIs.  
<br>

#### Guarantee Fee and obligation of IFCI on theGuarantee

1. **Cost to GOI:**
An upfront fee @1.5% flat (exclusive of applicable taxes) for initial set-up of thecorpus (the first such corpus announced being Rs.200 crore) for implementing the Scheme shall be paid by GOI to IFCI. Thereafter, annual maintenance fees @ 0.50% p.a. (exclusive of applicable taxes), shall be levied by IFCI on the aggregate Guarantee outstanding as on 31st March every year towards annual maintenance of the scheme, payable at the end of each year during the currency of the Scheme. The upfront fee of 1.50% shall be debited to NLA as soon as the Scheme becomes operational and the annual maintenance fees will be recovered by
IFCI by debiting the NLA on 01st April every year on an annualised basis.
1.  **Cost to MLIs:** 
Guarantee fee would be levied by IFCI (rates as per following table) on the guarantee cover provided for the First Year and then annual renewal fees of the outstanding Guarantee commitment/obligation, towards renewal of the Guarantee to be paid by MLIs at the beginning of each Financial Year, i.e. 01st April every year. In the event of non-payment of renewal fee by May 31st of that year or any other specified date, the guarantee under the scheme shall not be available to the lending institution/MLI unless IFCI agrees for the continuance of guarantee and the lending institutions/MLI pays penal interest on the renewal fee due and unpaid, with effect from the subsequent June 01, at four percent  over IFCI Bench Mark Rate, per annum, or at such rates specified by IFCI from time to time, for the period of delay.

1. The Guarantee obligation shall cease to exist as soon as theunderlying loan is repaid or the Guarantee validity period has expired, whichever is earlier.

<br>','1. Enterprises, projects/units being set up, promoted and run by Scheduled castes in primary, manufacturing and services sector ensuring asset creation out of the funds deployed in the unit, under any State/Central Government Subsidy/Grant Scheme shall be considered;
1. Registered Companies and Societies/Registered Partnership Firms/Sole Proprietorship firms/Individual SC Entrepreneur having more than 51% shareholding by Scheduled Caste entrepreneurs/promoters/members with management control for the past 6 months;
1. Credit Guarantee would be extended to startup SC Entrepreneur.
1. Individual SC Entrepreneur would be eligible for a guarantee cover of a loan amount of upto Rs. 1.00 crore.
1. Documentary proofs of being SC will have to be mandatorily submitted by the entrepreneurs/promoters/partners/society members/sole proprietorship firms/individual SC Entrepreneurat the time of submitting the proposals
1. The Scheduled Caste promoter(s)/Partners/Society members shall not dilute their stake below 51% in the company/enterprise during the currency of the Loan. 
1. To be eligible for Guarantee Cover under the Scheme, the banks / FIs/ MLI‟s shall submit to IFCI a copy of the valid sanction letters/LoI issued to Scheduled Caste beneficiary/enterprise/company/firm/society/sole proprietorship firms/individuals. In order to save time, the information may also be submitted online on the web portal of CEGSSC. The indicative Appraisal Format and Due Diligence Module are provided in the Scheme as Annexure-III and Annexure-IV in the scheme guidelines respectively for facilitation. However, the MLIs who have already developed their own formats and modules are free to use their own appraisal formats/modules.

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://socialjustice.gov.in/writereaddata/UploadFile/creditguide09082019.pdf''}, {''title'': ''Additional Guidelines'', ''url'': ''https://www.ifcicegssc.in/Default/ViewFile/?id=Scheme_Details-English_2018.pdf&path=DownloadForms  ''}]','2022-11-08 18:56:20','cegssc','default.jpg'),
 (19,'css-nos-st','Central-sector Scheme Of National Overseas Scholarship For ST Students',NULL,NULL,'Ministry Of Tribal Affairs',NULL,'A scholarship scheme by the Ministry of Tribal Affairs for regular, full-time students from Scheduled Tribes, to obtain higher education (post-graduate courses viz. Masters, Ph.D. and Post-Doctoral Research) from foreign institutes/universities. The Scheme is implemented through the Indian Embassies','A scholarship scheme by the Ministry of Tribal Affairs for regular, full-time students from Scheduled Tribes, to obtain higher education (post-graduate courses viz. Masters, Ph.D. and Post-Doctoral Research) from foreign institutes/universities. The Scheme is implemented through the Indian Embassies/Missions abroad, Ministry of External Affairs. 30% of the scholarship awards are earmarked for female candidates. Bachelor-level courses in any discipline are not covered under the scheme. Financial assistance is provided till completion of the course/research or the prescribed duration of the course, whichever is earlier.
<br>

Selection is based on Interview based merit list prepared by An Expert Committee. The Scholarship comprises of tuition fee, Annual Maintenance allowance of USD 15400, Contingency Charges of USD 1532, Poll Tax, Visa Fee, Medical Insurance, Cost of Air journey, Incidental Journey expenses. The fields of study covered in this scheme are - 
Pure/Applied Science/Engineering/Technology/Mathematics (STEM), Management, Economics, Finance, Law, Agriculture/Medicine, Humanities/Social Science/Fine Arts.','1. The applicant must be from a Scheduled Tribe.
1. The applicant must be pursuing a post-graduate course (Master, Ph.D., or Post-Doctoral Research) from a foreign institute/university.
1. The annual income of the family of the applicant (from all sources) should not be greater than ₹ 6,00,000.
1. The applicant must have secured at least 55% marks or equivalent grade in the qualifying examination (In the case of Post-Doctoral Research, the qualifying exam is Ph.D.; In the case of Ph.D., the qualifying exam is a Master’s Degree; In the case of a Master’s Degree, the qualifying exam is a Bachelor&#39;s Degree)
1. The applicant must be the only child in the family who is availing/has availed of this scholarship.

<br>

**Age Criteria:**

1. If pursuing Post-Doctoral Research, the age of the applicant as on 1st July of the selection year, should not be greater than 38 years.
1. If pursuing Ph.D., the age of the applicant as on 1st July of the selection year, should not be greater than 35 years.
1. If pursuing Masters, the age of the applicant as on 1st July of the selection year, should not be greater than 32 years.

<br>

**Income Criteria:** 
The family income shall be computed in the following manner: - 

1. In case where both father and mother are working, the combined income of both of them from all sources shall be taken into account in computing total family income. 
1. In case any other member of the family, other than father and mother, is an earning member, his or her income shall not be included in computing total family income. 
1. In case only one parent is alive, the income of that parent shall be taken into account for considering total family income. If other sibling or family member is an earning member, their income shall not be included in computing total family income. 
1. In case of an orphan, supported by a guardian, income criteria shall not apply. 

<br>

**NOTE-1:** 30% of the awards for each year shall be earmarked for women candidates. However, in case, adequate women candidates are not available as per the stipulations of the scheme, then the unutilized slots will be utilized by selecting suitable male candidates.
**NOTE-2:** There are 17 slots for ST candidates and 3 slots for PVTG candidates.
**NOTE-3:** An individual is eligible for only one award and cannot be considered for any other award or same/higher level of award for the second time under the Scheme.
<br>

**OTHER CONDITIONS**
a)  Selected candidates shall furnish all such documents and enter into such agreements before their departure as shall be decided by the Government of India from time to time. In case the candidate is already residing abroad, he/she shall furnish all relevant documents and enter into such agreements prior to the release of the scholarship by the Indian Mission. 
b)  The candidate shall not change the course of study or research and the Institute for which scholarship has been sanctioned. 
c)  It will be the responsibility of candidate to obtain the appropriate visa for a country wherein he/she intends to study. 
d)  In case the awardee has received overpayment through Indian Mission abroad or any other Government agency, he/she shall refund the same to Indian Mission abroad. 
e)  After completion of the course, the awardee shall upload the course completion details along with brief of study in the Alumni Module of NOS portal of the Ministry before his return tickets are booked. 
<br>

**CRITERIA FOR PREPARATION OF MERIT LIST** 
<br>

All applications received within the stipulated period, will be scrutinized for the eligibility criteria. Separate merit list will be drawn for each field of study. The eligible applications will be considered for award of scholarship as per the procedure given below: 
<br>

a. First priority will be given to the candidates who have already got admission and are pursuing their studies in the top 1,000 ranked foreign Institutes/Universities (as per the latest QS world ranking). The merit list will be drawn based on the ranking of the Institute. In case of a tie between the QS rankings of two or more candidates, merit will be decided on the basis of marks/grades secured by the candidate in the qualifying examination for higher studies for which the scholarship has been applied for.
<br>

b. In case sufficient number of students are not selected as mentioned in para (a) above, merit list will be drawn from the candidates who have already secured preliminary letter/offer of admission from top 1,000 ranked foreign Institutes/Universities (as per the QS world ranking) and are yet to join. Merit list will be drawn in similar manner as mentioned in para ‘a’ above; i.e. based on the ranking of the Institute and in case of tie in ranking of university/institution, the marks/grades secured by the candidate in the qualifying examination.
<br>

c. In case sufficient students are not selected as per para “a” and “b” above, the vacant slots will be filled from among the remaining eligible candidates through personal interview by a committee of experts constituted by the Ministry. The candidates who have cleared GRE/GMAT/TOFEL etc. will be given preference.','[{''title'': ''Guidelines'', ''url'': ''https://tribal.nic.in/downloads/guidelines/NOS/RevisedGuidelinesNOS07102022.pdf''}, {''title'': ''FAQs'', ''url'': ''https://tribal.nic.in/downloads/faqs/National-Overseas-Scholarship-FAQs.pdf''}, {''title'': ''Instruction Manual For Application Process'', ''url'': ''https://tribal.nic.in/downloads/faqs/Instruction-manual-NOS-2022-23.pdf''}, {''title'': ''NOS Advertisement 2022-23'', ''url'': ''https://tribal.nic.in/downloads/circulars/NOS-advertisment%20english%20version-2022-23.pdf''}]','2022-11-08 18:56:46','css-nos-st','default.jpg'),
 (20,'csss-cus','Central Sector Scheme Of Scholarship For College And University Students',NULL,NULL,'Ministry of Education','Department Of Higher Education','A scholarship scheme by the Dept. of Higher Education to provide financial assistance to meritorious students from poor families to meet a part of their day-to-day expenses while pursuing higher studies. The scholarships are awarded on the basis of results of Higher Secondary / Class 12th Board Exam','A scholarship scheme by the Department of Higher Education, Ministry of Education to provide financial assistance to meritorious students from poor families to meet a part of their day-to-day expenses while pursuing higher studies. The scholarships are awarded on the basis of the results of the Higher Secondary / Class 12th Board Examination. A maximum of 82,000 fresh scholarships per annum are provided for pursuing graduate / postgraduate degrees in colleges and universities and for professional courses, such as Medical, Engineering, etc. Students who are above the 80th percentile of successful candidates in the relevant stream from the respective Board of Examination in Class 12th of 10+2 pattern or equivalent, and are pursuing regular degree courses at colleges/institutions recognized by AICTE and respective Regulatory Bodies concerned, are eligible for this scheme.
The rate of scholarship is ₹12,000/-per annum at the Graduation level for the first three years of College and University courses and ₹ 20,000 per annum at the PostGraduation level. Students pursuing professional courses, in case, where the duration of the course is five (5) years/Integrated course will get ₹20,000/-per annum in the 4th and 5th year. However, students pursuing technical courses such as B.Tech, B.Engg. will get scholarship up to graduation level only i.e. ₹12,000 p.a. for 1st, 2nd, and 3rd year and ₹20,000 in the 4th year.
<br>

Note: The rate of scholarship is ₹10,000/-per annum for the first three years of fresh/renewal scholarships with respect to the academic year 2021-22, even if the actual release happens in FY 2022-23.','1. The applicant must be above the 80th percentile of successful candidates in the relevant stream from the respective Board of Examination in Class 12th of 10+2 pattern or equivalent.
1. The applicant must be pursuing regular degree courses and not correspondence or distance mode or pursuing Diploma courses.
1. The applicant must be pursuing courses at colleges/institutions recognized by the All India Council for Technical Education and respective Regulatory Bodies concerned.
1. The applicant must not be the availing benefit of any other scholarship schemes including State-run scholarship schemes/ fee waivers &amp; reimbursement schemes.
1. The gross parental/family income of the applicant should not exceed ₹4,50,000 per annum.
1. For renewal of scholarship in each year of study, besides getting at least 50% marks in the Annual Examination, maintenance of adequate attendance of at least 75%, will also be the criteria. 

<br>

**Note:**
Students changing his/ her college/institute of study will be allowed to continue/renew the scholarship provided the course of study and the institution is having valid AISHE Code; The AISHE code can be checked in the portal: https://aishe.gov.in/aishe/aisheCode
<br>

**RESERVATION -** 

1. Students belonging to reserved categories/weaker sections /minorities etc. are eligible to get the benefit of reservation on the basis of merit, subject to Central Reservation Policy [i.e. 15% seats are earmarked for SCs, 7.5% for STs, and 27 % for OBCs and 5% horizontal reservation for Persons with Disabilities (PwDs) in all the categories].
1. The Central Reservation Policy will be applicable in filling the slots against each year&#39;s target. If slots under a specific group are not filled after considering all the States/UTs, the vacant slots will be allocated to other categories so that the maximum number of eligible students can get the benefit, subject to the overall ceiling of slots.','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/Guidelines_DOHE_CSSS.pdf''}, {''title'': ''FAQs'', ''url'': ''https://scholarships.gov.in/NSP1718/public/faq/FAQ_DOHE.pdf''}]','2022-11-08 18:57:11','csss-cus','default.jpg'),
 (21,'cuy','Coir Udyami Yojana',NULL,NULL,'Ministry Of Micro, Small and Medium Enterprises',NULL,'Coir Udyami Yojana is a credit linked subsidy scheme for setting up of coir units with project cost up to Rs.10 lakhs plus one cycle of working capital, which shall not exceed 25% of the project cost.','Coir Udyami Yojana is a credit linked subsidy scheme for setting up of coir units with project cost up to Rs.10 lakhs plus one cycle of working capital, which shall not exceed 25% of the project cost. Working capital will not be considered for subsidy.
<br>

<br>

Coir Udyami Yojana is a Central Sector Scheme to be administered by the Ministry of Micro, Small and Medium Enterprises. The Scheme will be implemented by Coir Board a statutory organization under the Ministry of MSME as the Nodal Agency at the national level.
<br>

#### Financial Institutions providing loan under CUY

- All the Scheduled Commercial Banks listed in the 2nd schedule of the RBI Act
- All Regional Rural Banks
- Co-operative Banks who are Member Lending Institutions (MLIs) of the Credit Guarantee Trust Fund for MSME as well as through SC/ST/OBC Finance and Development Corporations.','1. Any individual above 18 years of age with Indian Citizenship.
1. There will be no income ceiling for assistance for setting up of project under Coir Udyami Yojana.
1. Assistance under the Scheme is only available for projects for the production of coir fibre /yarn/products etc. coming under coir sector.
1. Assistance under the Scheme will be made available to individuals, Companies, Self Help Groups, Non Governmental Organizations, Institutions registered under Societies Registration Act 1860, Production Co-operative Societies, Joint Liability Groups and Charitable Trust. 
1. The project cost will include capital expenditure i.e.. Building and Machinery.
1. The applicants will have the option to include one cycle of working capital also in the project proposal. However the working capital will not be considered for subsidy. The bank can consider approval of the project and loan shall be given to the working capital also without considering any grant for the same. The loan for working capital shall be sanctioned and released only after setting up of the unit. In no case the working capital included in the project shall exceed more than 25% of the project cost.
1. If the beneficiary is already having the workshed the component of required machinery will alone constitute the project cost as per the scheme.
1. The beneficiary seeking the grant under the scheme should make available to the committee all relevant records relating to the construction of the shed, and purchase of machinery so as to enable it to determine the quantum of grant admissible.
1. The beneficiary availing the grant will have to execute a bond with the Coir Board, Kochi to the effect that:


- The machinery/equipment will be maintained properly
- Will be used for running coir unit
- Will not be shifted from the premises
- Will not be disposed off without the prior approval of the Coir Board
- Will be insured for an amount not less than the amount of grant granted by the Coir Board.
- Make available the unit at any time for inspection by the officers of the Coir Board or officers of the Government of the State in which the unit is located.
- Operate the unit for a minimum of 5 years
- Abide by any/all the instruction issued by Coir Board, Central and State Governments in regard to the working of the unit, from time to time.
- If the conditions laid down are violated in any manner, the beneficiary is liable to repay the entire amount of assistance with interest as may be applicable at the rate decided by the Coir Board, failing which action will be taken against the defaulters.

<br>

<br>


1. The grant received under the scheme would be recovered from the beneficiary:


- Where the assistance under the scheme has been obtained by fraudulent misrepresentation as to the essential facts or by furnishing false information;
- Where the unit goes out of production within 5 years from the date of commencement of production except in case where the unit remains out of production for short period extending to a maximum of 6 months due to reasons beyond its control.

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://www.coirservices.gov.in/Html_Files/OperationalGuidelines_CUY.pdf''}, {''title'': ''Coir Beneficiary Schemes'', ''url'': ''https://www.coirservices.gov.in/Html_Files/CUY_SCHEME.htm''}]','2022-11-08 18:57:25','cuy','default.jpg'),
 (22,'day-nrlm','Deendayal Antyodaya Yojana - National Rural Livelihoods Mission','2011-06-01',NULL,'Ministry Of Rural Development','Department of Rural Development','DAY-NRLM is the flagship program of MoRD for promoting poverty reduction through building strong institutions for the poor, particularly women, and enabling these institutions to access a range of financial services and livelihoods. States are enabled to formulate their poverty reduction plans.','Deendayal Antyodaya Yojana - National Rural Livelihoods Mission (DAY-NRLM) is the flagship program of the Ministry of Rural Development (MoRD) for promoting poverty reduction through building strong institutions for the poor, particularly women, and enabling these institutions to access a range of financial services and livelihoods. DAY-NRLM adopts a demand-driven approach, enabling the States to formulate their own State-specific poverty reduction action plans. The blocks and districts in which all the components of DAY-NRLM would be implemented, either through the SRLMs or partner institutions or NGOs, would be the intensive blocks and districts, whereas the remaining would be non-intensive blocks and districts. National Rural Livelihood Mission (NRLM) is a restructured version of restructuring Swarnajayanti Gram Swarojgar Yojana (SGSY). NRLM was renamed as DAY-NRLM (Deendayal Antyodaya Yojana - National Rural Livelihoods Mission) w.e.f. March 29, 2016. 
<br>

NRLM has set out with an agenda to cover 7 Crore rural poor households, across 600 districts, 6000 blocks, 2.5 lakh Gram Panchayats and 6 lakh villages in the country through self-managed Self Help Groups (SHGs) and federated institutions and support them for livelihoods collectives in a period of 8-10 years. In addition, the poor would be facilitated to achieve increased access to their rights, entitlements, and public services, diversified risk, and better social indicators of empowerment. NRLM believes in harnessing the innate capabilities of the poor and complements them with capacities (information, knowledge, skills, tools, finance, and collectivization) to participate in the growing economy of the country.
<br>

> **The Mission**

&quot;To reduce poverty by enabling the poor households to access gainful self-employment and skilled wage employment opportunities, resulting in appreciable improvement in their livelihoods on a sustainable basis, through building strong grassroots institutions of the poor.&quot;
<br>

> **The Core Values**

Inclusion of the poorest, and meaningful role to the poorest in all the processes
Transparency and accountability of all processes and institutions
Ownership and the key role of the poor and their institutions in all stages – planning, implementation, and, monitoring
Community self-reliance and self-dependence
<br>

NRLM implementation is in a Mission Mode. This enables - 
(a) the shift from the present allocation-based strategy to a demand-driven strategy enabling the states to formulate their own livelihoods-based poverty reduction action plans, 
(b) focus on targets, outcomes, and time-bound delivery, 
(c) continuous capacity building, imparting requisite skills and creating linkages with livelihoods opportunities for the poor, including those emerging in the organized sector, and 
(d) monitoring against targets of poverty outcomes. 
<br>

As NRLM follows a demand-driven strategy, the States have the flexibility to develop their livelihoods-based perspective plans and annual action plans for poverty reduction. The overall plans would be within the allocation for the state based on inter-se poverty ratios.','1. SHGs should be in active existence at least for the last 6 months as per the books of account of SHGs and not from the date of opening of the S/B account.
1. SHGs should be practicing ‘Panchasutras’ i.e., Regular meetings; Regular savings; Regular inter-loaning; Timely repayment; and Up-to-date books of accounts.
1. Qualified as per grading norms fixed by NABARD. As and when the federations of the SHGs come to existence, the grading exercise may be done by the Federations to support the banks.
1. The existing defunct SHGs are also eligible for the credit if they are revived and continue to be active for a minimum period of 3 months','[{''title'': ''Guidelines'', ''url'': ''https://darpg.gov.in/sites/default/files/National%20Rural%20Livilihood%20Mission.pdf''}, {''title'': ''FAQs'', ''url'': ''https://aajeevika.gov.in/en/content/faq''}, {''title'': ''Official Website'', ''url'': ''https://aajeevika.gov.in/''}, {''title'': ''Registration Page'', ''url'': ''https://aajeevika.gov.in/en/member/register''}]','2022-11-08 18:57:39','day-nrlm','default.jpg'),
 (23,'dcpf','AICTE - Distinguished Chair Professor Fellowship',NULL,NULL,'Ministry of Education','Department Of Higher Education','A Fellowship Scheme by AICTE, MoE. The Distinguished Chair Professor Fellowship intends to utilize the expertise of highly qualified and experienced superannuated professionals who have made an unparalleled, exceptional professional contribution to society in their respective fields/disciplines.','A Fellowship Scheme by the All India Council for Technical Education, Ministry of Education. The Distinguished Chair Professor Fellowship intends to utilize the expertise of highly qualified and experienced superannuated professionals who have made unparalleled, exceptional professional contributions to society in their respective fields/disciplines for motivating and inspiring students/faculty of AICTE-approved institutes. The fellowship is tenable for a period of three years or the age of 75 years whichever is earlier, extendable till 80 years of age subject to fitness. The Fellowship consists of an honorarium of ₹10,000/- for full-day interaction with the Faculty/ Students of the host institute and nearby located institutions for up to a maximum of five days in a single trip.','1. The awardee must be a highly qualified superannuated Professional in his / her field.
1. The awardee should be an acknowledged leader (expert) in that particular field of specialization having actively engaged in research and development.
1. The awardee should have contributed to the development of society through his / her excellent fieldwork.','[{''title'': ''Guidelines'', ''url'': ''https://www.aicte-india.org/sites/default/files/fds/Scheme%20Document%20DCP%20Updated.pdf''}]','2022-11-08 18:57:55','dcpf','default.jpg'),
 (24,'ddugku','Deen Dayal Upadhyay Grameen Kaushalya Yojana','2019-02-01',NULL,'Ministry Of Rural Development','Department of Rural Development','A skill development scheme by Ministry of Rural Development for for poor rural youth, and  for women, vulnerable tribes, PWDs, transgender and special groups like bonded labours and trafficking victims.','Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY), the skill training and placement program of the Ministry of Rural Development (MoRD), occupies a unique position amongst other skill training programs, due to its focus on the rural poor youth and its emphasis on sustainable employment through the prominence
and incentives are given to post-placement tracking, retention, and career progression.
<br>

<br>

Features of Deen Dayal Upadhyaya Grameen Kaushalya Yojana

1. Enable Poor and Marginalized to Access Benefits - Demand led skill training at no cost to the rural poor
1. Inclusive Program Design - Mandatory coverage of socially disadvantaged groups (SC/ST 50%; Minority 15%; Women 33%)
1. Shifting Emphasis from Training to Career Progression - Pioneers in providing incentives for job retention, career progression and foreign placements
1. Greater Support for Placed Candidates - Post-placement support, migration support and alumni network
1. Proactive Approach to Build Placement Partnerships - Guaranteed Placement for at least 75% trained candidates
1. Enhancing the Capacity of Implementation Partners- Nurturing new training service providers and developing their skills
1. Regional Focus - Greater emphasis on projects for poor rural youth in Jammu and Kashmir (HIMAYAT), The North-East region and 27 Left-Wing Extremist (LWE) districts (ROSHINI)
1. Standards-led Delivery - All program activities are subject to Standard Operating Procedures that are not open to interpretation by local inspectors. All inspections are supported by geo-tagged, time stamped videos/photographs','## Rural youth who are poor
The target group for DDU-GKY are poor rural youth in the age group 15-35. However, the upper age limit for women candidates, and candidates belonging to Particularly Vulnerable Tribal Groups (PVTGs), Persons with Disabilities (PwDs), Transgender and other Special Groups like rehabilitated bonded labour, victims of trafficking, manual scavengers, trans-genders, HIV positive persons, etc shall be 45 years.
<br>

The poor will be identified by a process called Participatory Identification of Poor (PIP) which is an important component of the NRLM strategy. Till the time, the poor are identified through the use of PIP, apart from the existing list of Below Poverty Line (BPL) households, youth from MGNREGA worker households with at least 15 days of work in the previous financial year by any of its family members, or youth from a household with RSBY card wherein the details of youth is mentioned in the card or youth from households who have been issued, Antyodaya Anna
Yojana / BPL PDS cards, or youth from a household where a family member is a member of SHG under NRLM, or youth from a household covered under auto inclusion parameters as per SECC, 2011 (when notified), shall also be eligible to avail the skilling program even if such youth are not in the BPL list. It is expected that they will be identified during the PIP.
<br>

## Focus on SC/ST, minorities and women
<br>

At the national level, 50% of the funds would be earmarked for SCs and STs with the proportion between SCs and STs being decided from time to time by the MoRD. A further 15% of the funds would be set apart for beneficiaries from among minority groups. States should also ensure that at least 3% of beneficiaries are from among persons with disabilities. One-third of the persons covered should be women. This earmarking is only the minimum. However, targets from SC and ST can be interchanged if there are no eligible beneficiaries from either of
the category and it is certified as such by the District Rural Development Agency (DRDA). 
<br>

In the case of people with disabilities, separate projects have to be submitted. These projects will have separate training centers and the unit costs will be different from those mentioned in these guidelines. 
<br>

## Special groups 
<br>

Though there are no separate targets for special groups such as PWD, victims of trafficking, manual scavengers, trans-gender, rehabilitated bonded labor, and other vulnerable groups, States have to develop strategies that address issues of access of special groups who usually get left out. The nature of affirmative action that is required to overcome their challenges and barriers to participation need to be incorporated into the skill action plan proposed by the State. In the case of those with hearing and speech impairment, locomotor and visual impairment it will also be necessary to sensitize prospective employers to ensure they get job placements. A note on placement linked training of PwD can be accessed from http://ddugky.gov.in.','[{''title'': ''Scheme Guidelines'', ''url'': ''http://ddugky.gov.in/sites/default/files/SOP/DDUGKY_CNN_aligned_Guidelines_July_2016.pdf''}]','2022-11-08 18:58:03','ddugku','default.jpg'),
 (25,'ddugyj','Deendayal Upadhyaya Gram Jyoti Yojana','2015-07-25','2020-01-01','Ministry Of Power',NULL,'Deen Dayal Upadhyaya Gram Jyoti Yojana (DDUGJY) is designed to provide continuous power supply to entire rural India.','In 2015, the government had launched the Deen Dayal Upadhyaya Gram Jyoti Yojana (DDUGJY) to electrify 18,000 villages across India. Electrification of villages only requires providing power to 10% of households and in public areas such as health centres, schools, panchayat office, dispensaries, and community centres. The remaining 90% of residents were not covered under this project. But the ‘Saubhagya’ project intends to rectify that. It aims to provide power to all households without power.
<br>

#### Major Components 
<br>


1. Separation of agriculture and non-agriculture feeders facilitating judicious restoring of supply to agricultural &amp; non-agriculture consumers in the rural areas.
1. Strengthening and augmentation of sub-transmission &amp; distribution infrastructure in rural areas, including metering of distribution transformers/feeders/consumers.
1. Micro grid and off grid distribution network &amp; Rural electrification already sanctioned projects under RGGVY to be completed.

#### Salient Feature:

1. The existing Rajiv Gandhi Grameen Vidyutikaran Yojana (RGGVY) has been subsumed in the DDUGJY.
1. All Discoms are eligible for financial assistance under the scheme.
1. Rural Electrification Corporation Limited (REC) will be the nodal agency for the implementation of the scheme.','This scheme is applicable for all rural households.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://www.ddugjy.gov.in/assets/uploads/1548234273fykio.pdf  ''}, {''title'': ''Distribution Companies:'', ''url'': ''https://www.ddugjy.gov.in/page/distribution_companies ''}, {''title'': ''Informational URL'', ''url'': ''https://www.india.gov.in/spotlight/deen-dayal-upadhyaya-gram-jyoti-yojana ''}, {''title'': ''Office Memorandum'', ''url'': ''https://powermin.gov.in/sites/default/files/uploads/Deendayal_Upadhyaya_Gram_Jyoti_Yojana.pdf''}]','2022-11-08 18:58:19','ddugyj','default.jpg'),
 (26,'ef','Emeritus Fellowship','2012-01-01',NULL,'Ministry of Education','Department Of Higher Education','A fellowship scheme by University Grants Commission to provide an opportunity to superannuated teachers to pursue active research in their respective field of specialization in Indian Universities/Colleges/ Institutions.','The scheme provides an opportunity to superannuated teachers to pursue active research in their respective
field of specialization in Indian Universities/Colleges/ Institutions as indicated below:

- Universities/Institutions/Colleges under section 2(f) and 12(b) of UGC Act, 1956.
- Deemed to be Universities under section 3 of the UGC Act, 1956 which are eligible to receive grant in aid from UGC.
- Universities/Institutions/Colleges funded by Central/ State Govt.
- Institutes of National Importance.

<br>

<br>

The number of slots available under the scheme is 100 for Science streams and 100 for Humanities, Social Sciences and Languages (total 200 slots) at any one given time basis.
### Joining of Fellowship
The candidate should join the fellowship within 3 months from the date of issue of Award letter, failing which the award will be treated as cancelled. 
<br>

### Feedback

- Emeritus Fellow under the Emeritus Fellowship Scheme of UGC the beneficiary will have to submit a feed back in form of the report on the Research work done.
- After completion of the Research work, the Emeritus Fellow will submit his/her research work in the INFILIBNET Centre repository along with the research paper published by the end of the tenure must be submitted. The fellow will be issued an Emeritus Fellowship Completion Certificate after successfully submitting comprehensive report of research work and publication in INFLIBNET repository.

<br>

#### Transfer of the Research Place
Transfer of the Research Place should be done by concerned University/College/Institute under the intimation to UGC and designated agency. Transfer of Research place will be allowed only once during the entire tenure
<br>

#### Resignation
Resignation of the Emeritus Fellow will be forwarded by the concerned University/College/Institute to the designated agency under intimation to UGC office. The grant will be released up to the date of resignation tendered by the fellow.
<br>

<br>

<br>','#### Target Group
Highly qualified and experienced, superannuated teachers of recognized universities/ colleges/institutions.
<br>

#### Eligibility 

- The eligibility will be based on the quality of research and published work contributed by the teacher in his/her service career. 
- The awardee (superannuated) can work under this scheme with a well defined time bound action plan up to the age of 70 years or up to two years (non-extendable) of the award whichever is earlier. 
- No extension under the scheme is admissible and hence the proposal should be well defined with a time bound action plan so that it is completed within the prescribed tenure.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://ugc.ac.in/pdfnews/7605981_revised-final-Emeritus-Fellowship.pdf?_gl=1*1dh6ej8*_ga*MTUxMDg2ODgzNS4xNjYxNDI3MDI5*_ga_FGHYECNLXB*MTY2MTQyNzAyOS4xLjEuMTY2MTQyNzA2OS4wLjAuMA..''}, {''title'': ''Scheme Portal'', ''url'': ''https://emeritus.ugc.ac.in/default.aspx''}]','2022-11-08 18:58:28','ef','default.jpg'),
 (27,'fanf-pwd','Financial Assistance Under The National Fund For Persons With Disabilities',NULL,NULL,'Ministry Of Social Justice and Empowerment','Department Of Empowerment Of Persons With Disabilities','A scheme by DoEPwDs for providing financial assistance to the Persons with Disabilities (PwDs) in support of various livelihood activities. The objective of these guidelines is to provide a framework to support financial assistance under the Fund for relevant core areas  for empowerment of PwDs.','A scheme by DoEPwDs for providing financial assistance to the Persons with Disabilities (PwDs) in support of various livelihood activities. The objective of these guidelines is to provide a framework to support financial assistance under the Fund for certain core areas relevant for empowerment of persons with disabilities which are not covered under the budgetary support programme of the Government.
<br>

The scheme aims at supporting persons with benchmark disabilities who have excelled in sports / fine-arts / music / dance / film / theatre / literature at the State level to participate in the National and International events. It also provides financial assistance for organising exhibition/ workshops at National/Regional/State level to showcase the products including paintings, handicrafts etc made by persons with disabilities.','**For Component 1: Exhibitions/workshops to showcase the products including paintings, handicraft etc made by the PwDs.**

1. The organization must be one of the following - A Government organization; An organization registered under Societies Act; An organization registered under Companies Act; An organization registered under Trust Act.
1. The organization must have been registered for a period of three years or more.
1. The organization must have experience of at least 2 years in organizing exhibition/workshops in marketing products/paintings.

<br>

**Component 2: Support persons with benchmark disabilities who have excelled in sports / fine-arts / music / dance / film / theatre / literature at the State level to participate in the National and International events.**

1. The applicant must be a Person with Disability.
1. The percentage of disability must be 40% or more.
1. The Total Annual Income of Family (from all sources) of the applicant must not exceed - ₹ 3.00 Lakh per Annum (if participating in National Events and National IT Challenge); ₹ 6.00 Lakh per Annum (if participating in International Events).
1. The applicant must have either won medals in sporting events or graded as outstanding / promising artist (as per the instructions of Ministry of Culture) during the last three years.
1. The applicant must NOT have participated in a similar event before.

<br>

**Component 3: Support certain exclusive needs of persons with high support needs as recommended by the Assessment Boards on specific recommendation by the States on a case to case basis.**

1. The applicant must have high support needs as recommended by the Assessment Board constituted by the States/UTs who have approached the States and the States could not provide such assistance from their Fund and has recommended for consideration under the Fund.
1. The annual family income of the applicant must not be more than Rs 3 lakh or as may be specified by the Governing Body.','[{''title'': ''Guidelines'', ''url'': ''https://disabilityaffairs.gov.in/upload/uploadfiles/files/FinalGuidelinesSchemesNF.pdf''}]','2022-11-08 18:58:39','fanf-pwd','default.jpg'),
 (28,'gcrsp-p2','Phase-II Of The Grid Connected Rooftop Solar Programme',NULL,NULL,NULL,'Department Of Industries and Commerce','Phase-II of the Grid Connected Rooftop Solar Programme, this programme is introduced by Ministry of New & Renewable Energy(MNRE), GoI with JAKEDA as a nodal agency in the UT of J&K  for achieving cumulative capacity  of 220MW under 20MW  Residential Scheme and 200 MW Jammu Solar City “Solar City.','Phase-II of the Grid Connected Rooftop Solar Programme, this programme is introduced by Ministry of New &amp; Renewable Energy(MNRE), GoI with JAKEDA as a nodal agency in the UT of J&amp;K  for achieving cumulative capacity  of 220MW under 20MW  Residential Scheme and 200 MW Jammu Solar City “Solar City Mission” respectively
<br>

Benefits of Phase II GCRT Scheme (bullet points): 
<br>

A single platform to monitor various Solar PV based plants 
A  consumer gets a subsidy of 40% for 1-3Kw  and 20% for  above 3Kw capacity.
Consumer can apply hassle free through “National Portal For Rooftop Solar”. http://solarrooftop.gov.in
Consumer has to pay only Beneficiary Share  and CFA will be disbursed to Empaneled  Vendor directly after proper inspection by JAKEDA.','1. Residential consumers and Group Housing Society can apply for the installation of a solar rooftop system.
1. If you have electricity connection in your name and you pay regularly the electricity bill in your own name and also you have the permission of use the roof for solar rooftop installation from the owner, you can install the RTS.','[{''title'': ''Guidelines'', ''url'': ''https://jk.ahasolar.in/''}, {''title'': ''Guidelines'', ''url'': ''http://solarrooftop.gov.in''}, {''title'': ''Application Process'', ''url'': ''https://solarrooftop.gov.in/pdf/np_application_process.pdf''}, {''title'': ''Central Financial Assistance (CFA)/ Central Government Subsidy'', ''url'': ''https://solarrooftop.gov.in/pdf/np_CFA.pdf''}, {''title'': ''Statewise List Of DISCOM Portals'', ''url'': ''https://solarrooftop.gov.in/grid_others/discomPortalLink''}]','2022-11-08 18:58:52','gcrsp-p2','default.jpg'),
 (29,'gpaiscw','Group Personal Accident Insurance Scheme For Coir Workers','1998-12-01',NULL,'Ministry Of Micro, Small and Medium Enterprises',NULL,'A group insurance scheme by MoMSME for coir workers. The scheme provides insurance cover against accidental death and permanent disability of the insured member.','A group insurance scheme by MoMSME for coir workers. The scheme provides insurance cover against accidental death and permanent disability of the insured member.
<br>

The coir processing activities such as extraction of fibre, spinning of coir yarn and manufacture of coir rope, finished products involve drudgery, strain and hardships.  
<br>

The workers engaged in processing of coir with the aid of machineries and equipments are prone to minor or major accidents at work site and elsewhere. The Scheme will provide succor to the legal heir of coir worker who meet with accidental death and compensation to coir workers who sustain permanent total disability or permanent partial disability.','1. The applicant must be EITHER a disabled coir worker OR nominee of the disabled/deceased coir worker.
1. If the applicant is a disabled coir worker, he/she should be at least 14 years in age.
1. If the applicant is a disabled coir worker, the percentage of disability should be at least 40%.','[{''title'': ''Guidelines'', ''url'': ''http://coirboard.gov.in/?page_id=251''}]','2022-11-08 18:59:00','gpaiscw','default.jpg'),
 (30,'himayat','HIMAYAT- Deen Dayal Upadhyaya-Grameen Kaushalya Yojana','2016-11-01',NULL,NULL,'Department of Panchayati Raj','HIMAYAT is a placement-linked placement-linked market-driven skill training program by the Ministry of Rural Development for the unemployed youth of J&K. The scheme aims at providing entrepreneurial skills for sustainable livelihood to 30,000 youth of J&K and facilitating access to finance.','Launched in November 2016, HIMAYAT is a placement-linked market-driven skill training programme by the Ministry of Rural Development for the unemployed youth of Jammu and Kashmir, as a part of its flagship Deen Dayal Upadhyaya-Grameen Kaushalya Yojana (DDU-GKY). The scheme is being implemented by the Jammu &amp; Kashmir Entrepreneurship Development Institute (JKEDI) with Entrepreneurship Development Institute of India (EDI) Ahmedabad, as a coordinating /monitoring agency. The scheme aims at providing entrepreneurial skills for sustainable livelihood to 30,000 youth of J&amp;K and facilitating access to finance and support services to at least 50% of them over a period of four Years. The project aims to generate sustainable livelihood opportunities through self-employment for the youth of Jammu and Kashmir by the crosscutting approaches of holistic entrepreneurship development programs. The candidate&#39;s education qualification should be 8th or above, within the age group of 18-35 years, and must be a permanent resident of the state of J&amp;K. The upper age limit for women candidates, and candidates belonging to PVTGs, PwDs, Transgender and other special groups, etc shall be 45 years.
<br>

> **The salient features of the Himayat Programme are:** 


1. The programme covers both urban and rural populations irrespective of levels of poverty.
1. Training includes both Residential and Non-Residential.
1. The duration of training courses is 3 to12 months (576 to 2304 hours).
1. Youth are provided skill training in various trades commensurate with levels of education.
1. The training is provided in various sectors- Healthcare, Banking and Finance, Retail, Hospitality, IT, Automobile, Apparel, Security, Beauty &amp; Wellness, etc.
1. The training includes computer-oriented skills,  soft skills, and  English communication skills, as well as the technical skills needed for the particular job.','1. The applicant should have passed Class 8th.
1. The age of the applicant should be between 18 and ­35 years. 
1. The upper age limit for women candidates, and candidates belonging to PVTGs, PwDs, Transgender and other special groups, etc shall be 45 years.
1. The applicant should be a permanent resident of the state of Jammu &amp; Kashmir.','[{''title'': ''Guidelines'', ''url'': ''https://www.himayat.org/JkSchemeGuidelines2012.pdf''}, {''title'': ''Registration Link'', ''url'': ''https://www.himayat.org/CandidateRegistrationNew.aspx''}, {''title'': ''List Of Training Centers'', ''url'': ''https://www.himayat.org/TrainingCenters.aspx''}, {''title'': ''List Of Trades Offered'', ''url'': ''https://www.himayat.org/TradesOffered.aspx''}, {''title'': ''List Of Project Implementation Agencies (PIAs)'', ''url'': ''https://www.himayat.org/PIAContacts.aspx''}, {''title'': ''Contact Details'', ''url'': ''https://www.himayat.org/Contacts.aspx''}, {''title'': ''Youtube Channel'', ''url'': ''https://www.youtube.com/channel/UCuut84_HrnKoMhjQc21264A''}, {''title'': ''Registration Form'', ''url'': ''http://himayat.jkedi.org/uploads%5Cresources%5Chimayat_form.pdf''}, {''title'': ''Scheme Flyer'', ''url'': ''http://himayat.jkedi.org/uploads/resources/himayat_flyer.pdf''}]','2022-11-08 18:59:07','himayat','default.jpg'),
 (31,'hmcpf','Rastriya Arogya Nidhi - Health Minister’s Cancer Patient Fund','2009-01-01',NULL,'Ministry Of Health & Family Walfare','Department of Health and Family Welfare','A scheme to provide financial assistance to poor patients living below poverty line and suffering from cancer, for their treatment at 27 Regional cancer centers (RCCs).','The “Health Minister’s Cancer Patient Fund (HMCPF) within the Rashtriya Arogya Nidhi (RAN)” was set up in 2009.  
<br>

It is a scheme to provide financial assistance to poor patients living below poverty line and suffering from cancer, for their treatment at 27 Regional cancer centers (RCCs). Revolving Funds have been created in all the 27 Regional Cancer Centres (RCCs) and funds up to Rs. 50 lakhs will be placed at their disposal.
<br>

The financial assistance to a Cancer Patient up to Rs. 2,00,000/- (Rs. Two lakh only) is processed by the Institute/Hospitals concerned through the revolving fund placed at their disposal. 
<br>

Individual cases, which require assistance of more than Rs. 2.00 lakh is to be sent to the Ministry for processing. 
<br>','**Eligibility for Health Minister’s Cancer Patient Fund (HMCPF) within RAN :** 
<br>


- The fund will provide financial assistance to patients, living below poverty line who is suffering from Cancer.
- Assistance is admissible for treatment in 27 Regional Cancer Centre(s) (RCC) only. 
- Central Govt./State Govt. /PSU employees are not eligible for financial assistance from HMCPF. 
- Grant from HMCPF would not be used where treatment /facilities for cancer treatment are available free of cost','[{''title'': ''HMCPF Guidelines'', ''url'': ''https://main.mohfw.gov.in/sites/default/files/254789632565878966552HMCPF%20%281%29.pdf''}]','2022-11-08 18:59:18','hmcpf','default.jpg'),
 (32,'hmdg','Health Minister’s Discretionary Grant',NULL,NULL,'Ministry Of Health & Family Walfare','Department of Health and Family Welfare','A health scheme by Ministry of Health & Family Welfare for financially poor patients to defray a part of the expenditure on Hospitalization/treatment in Government Hospitals,for life threatening diseases covered under Rashtriya Arogya Nidhi (RAN), in cases where free medical facilities aren''t there.','A health scheme by Ministry of Health &amp; Family Welfare for financially poor patients to defray a part of the expenditure on Hospitalization/treatment in Government Hospitals,for life threatening diseases covered under Rashtriya Arogya Nidhi (RAN), in cases where free medical facilities are not available. Only those having annual family income up to Rs.1.25,000/- and below are eligible for financial assistance from Health Minister’s Discretionary Grant (HMDG). Under this scheme, Financial assistance is provided towards treatment in Government hospitals including super specialty Government hospitals / institutes.','1. The applicant must not be an employee of either Central or State Govt.
1. The applicant must have been Hospitalized / Undergoing Treatment in a Government Hospital (including super specialty Government hospitals / institutes).
1. The Total Annual Family Income of the applicant must not exceed ₹1,00,000/- per annum.','[{''title'': ''Guidelines'', ''url'': ''https://main.mohfw.gov.in/major-programmes/poor-patients-financial-assistance/health-ministers-discretionary-grant-hmdg''}]','2022-11-08 18:59:26','hmdg','default.jpg'),
 (33,'icar-pmsssstc','ICAR Post Matric Scholarship For Scheduled Caste / Scheduled Tribes Candidates',NULL,NULL,'Ministry Of Agriculture and Farmers Welfare','Department of Agriculture Research and Education','A post-matric scholarship scheme by the Indian Council of Agricultural Research (ICAR) for the Scheduled Castes / Scheduled Tribes candidates for study at Bachelor Degree program in various branches of Agriculture, viz. B.Sc.(Agri.), B.V.Sc., B.Sc.(Agril. Engg.), B.Sc.(Home Science).','A post-matric scholarship scheme by the Indian Council of Agricultural Research (ICAR) for the Scheduled Castes / Scheduled Tribes candidates for study at Bachelor Degree program in various branches of Agriculture, viz. B.Sc.(Agri.), B.V.Sc., B.Sc.(Agril. Engg.), B.Sc.(Home Science), B.F.Sc., B.Sc.(Forestry) etc. The value of the scholarship will be ₹ 300/- per month along with a contingent grant of ₹ 750/- per annum for the payment of tuition fees, purchase of books, cost of uniforms, etc. The duration of the scholarship will cover the whole of the normal period of the particular degree program to which the candidate is admitted. The scheme provides for the award of 240 scholarships every year.','1. The applicant must be a citizen of India.
2. The applicant must be belonging to Scheduled Castes / Scheduled Tribes communities as defined by the Government of India. 
3. The applicant must have been admitted to Agricultural Universities in any of the undergraduate degree programs of Agriculture &amp; Allied Sciences viz. B.Sc.(Agri.), B.V.Sc., B.Sc.(Agril. Engg.), B.Sc.(Home Science),
B.F.Sc., B.Sc.(Forestry) etc.
<br>','[{''title'': ''Guidelines'', ''url'': ''https://education.icar.gov.in/Files/Guidelines/Post-matric-scholarship-guidelines.pdf''}]','2022-11-08 18:59:33','icar-pmsssstc','default.jpg'),
 (34,'icwf','Indian Community Welfare Fund','2009-01-01',NULL,'Ministry Of External Affairs',NULL,'A scheme by Ministry of External Affairs (MEA) for the welfare of Overseas Indians; assisting them in distress situations. ICWF has also been a critical support in emergency evacuation of Indian nationals from conflict zones, countries affected by natural disasters and other challenging situations.','A scheme by Ministry of External Affairs (MEA) for the welfare of Overseas Indians; assisting them in distress situations.
<br>

ICWF has also been a critical support in emergency evacuation of Indian nationals from conflict zones, countries affected by natural disasters and other challenging situations. In view of its immense utility, ICWF stands extended to all Indian Missions and Posts abroad.
<br>

The ICWF guidelines have been revised further to make them more broad-based and expand the scope of welfare measures that can be extended through the Fund. They are expected to provide Indian Missions and Posts abroad greater flexibility in swiftly addressing to requests for assistance by Overseas Indian nationals.','1. The applicant must be an **Overseas Indian.**1. The applicant must be in a **distress situation (as defined under scheme benefits).**','[{''title'': ''Guidelines'', ''url'': ''https://www.mea.gov.in/icwf.htm''}]','2022-11-08 18:59:44','icwf','default.jpg'),
 (35,'igndps','Indira Gandhi National Disability Pension Scheme','2009-05-01',NULL,'Ministry Of Rural Development',NULL,'A non-contributory pension scheme to provide social security to Divyangjan of age group 18-79 belonging to poor family (BPL)  of the society.','Indira Gandhi National Disability Scheme was launched on February 2009 by the Ministry of Rural Development headed by the Central Government to support the disabled people in our country. This scheme introduced under National Social Assistance Program provides monthly pension to disabled people for the prosperity of their lives. Any disabled person whose age is more than 18 years, and with disability 80% or more belonging to the poverty line can apply for this scheme. 
<br>','The eligibility criteria for a disabled person to avail the benefits are as follows.
<br>


- The age of the applicant should range between 18-79 years.
- The applicant should be a resident of India.
- The applicant should be a physically or mentally disabled person.
- The applicant’s disability should be more than 80%.
- Dwarfs are also eligible for this scheme.
- The applicant should belong to Below Poverty Line.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nsap.nic.in/Guidelines/nsap_guidelines_oct2014.pdf''}, {''title'': ''Office Memorandum 1'', ''url'': ''https://nsap.nic.in/Guidelines/dps.pdf ''}, {''title'': ''Office Memorandum 2'', ''url'': ''https://nsap.nic.in/Guidelines/english_dps.pdf ''}, {''title'': ''Office Memorandum 3'', ''url'': ''https://nsap.nic.in/circular.do?method=showguidlines# ''}]','2022-11-08 18:59:52','igndps','default.jpg'),
 (36,'ignoaps','Indira Gandhi National Old Age Pension Scheme','2015-05-01',NULL,'Ministry Of Rural Development',NULL,'A non-contributory pension scheme for Below Poverty Line citizens above 60 years, who has little or no regular means of subsistence from his / her own source of income or through financial support from family members or other sources.','A non-contributory pension scheme for Below Poverty Line citizens above 60 years, who has little or no regular means of subsistence from his / her own source of income or through financial support from family members or other sources.
<br>

#### Note
The scheme does not include BPL Widows and BPL Persons with severe and multiple disabilities in the age group 60-79 will be covered under IGNDPS and IGNWPS respectively
<br>

<br>','The following criteria should be met to obtain Indira Gandhi National Old Age Pension.
<br>


- The age of the applicant should be 60 years or higher. (It is applicable for both male &amp; female).
- Applicant must belong to household living below poverty line according to the criteria prescribed by the Government.
- Applicant must be destitute and having no regular source of financial support form family members or any other sources is eligible for old age pension.
- BPL widows and BPL persons with severe and multiple disabilities in the age group of 60 -79 years are not eligible for this scheme.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nsap.nic.in/Guidelines/nsap_guidelines_oct2014.pdf''}, {''title'': ''Office Memorandum 1'', ''url'': ''https://nsap.nic.in/Guidelines/aps.pdf ''}, {''title'': ''Office Memorandum 2'', ''url'': ''https://nsap.nic.in/Guidelines/english_oaps.pdf ''}, {''title'': ''Office Memorandum 3'', ''url'': ''https://nsap.nic.in/Guidelines/modifications%202007.pdf ''}]','2022-11-08 18:59:59','ignoaps','default.jpg'),
 (37,'ignwps','Indira Gandhi National Widow Pension Scheme','2009-05-01',NULL,'Ministry Of Rural Development','Department of Rural Development','A non-contributory pension scheme to provide social security to widows of poor family (BPL)  of the society.','Indira Gandhi National Widow Pension Scheme (IGNWPS) is implemented by Ministry of Rural Development, Government of India. It is a non-contributory pension scheme to provide social security to widows of poor family (BPL)  of the society.','The eligibility criteria under Indira Gandhi National Widow Pension Scheme (IGNWPS) is:-
<br>


- The applicant must be a widow in the age group of 40-79 years.
- The applicant should belong to a household living below the poverty line according to the criteria prescribed by the Govt. of India','[{''title'': ''NSAP FAQs'', ''url'': ''https://nsap.nic.in/circular.do?method=faq''}, {''title'': ''NSAP Guidelines'', ''url'': ''https://nsap.nic.in/Guidelines/nsap_guidelines_oct2014.pdf''}, {''title'': ''IGNWPS Office Memorandum Dated 08th Nov 2012'', ''url'': ''https://nsap.nic.in/Guidelines/wps.pdf''}, {''title'': ''IGNWPS Office Memorandum Dated 30th Jun 2011'', ''url'': ''https://nsap.nic.in/Guidelines/english_wps.pdf''}, {''title'': ''IGNWPS Office Memorandum Dated 30th Sep 2009'', ''url'': ''https://nsap.nic.in/Guidelines/guidelines%20on%20IGNWPS%2030sep09.pdf''}]','2022-11-08 19:00:06','ignwps','default.jpg'),
 (38,'iu-sss-ner','“Ishan Uday” Special Scholarship Scheme For North Eastern Region','2014-01-01',NULL,'Ministry of Education','Department Of Higher Education','A scholarship scheme by the Ministry of Education and the University Grants Commission. Taking special interest with regard to the promotion of higher education in the NER, i.e. for improving the GER, promoting higher education, and encouraging children belonging to the economically weaker sections.','A scholarship scheme by the Ministry of Education and the University Grants Commission. Taking special interest with regard to the promotion of higher education in the NER, i.e. for improving the GER, promoting higher education, and encouraging children belonging to the economically weaker sections of the NE region, the UGC has decided to launch “Ishan Uday” Special Scholarship Scheme for North Eastern Region from the academic session 2014-15. Before launching the scheme the UGC undertook wide-ranging consultations with State Governments and Central &amp; State Universities of the NE region, the Ministry of, the Ministry of Development of North Eastern Region, the North Eastern Council, Shillong, and other stakeholders. The scholar would be awarded from the date of joining the course as certified by the University/Institution/ College.
<br>

The eligibility criteria are as follows - Students with the domicile of NER, whose parental annual income does not exceed ₹4,50,000 from all sources. Passed XII or equivalent in the preceding year of study i.e. 2021 for applications called for during the year 2021-22, and secured admission in the first year of any degree course.
<br>

**OBJECTIVES**
1) To provide equal opportunities for higher studies in NE Region.
2) To increase the Gross Enrolment Ratio (GER) in NE Region.
3) To focus more on professional education in NE Region.
4) Optimum utilization of NER Budgetary Allocation.
<br>

**SCOPE**
Ten thousand (10,000) fresh scholarships every year for general degree courses, and technical and professional courses, including medical and paramedical courses as certified by the Registrar/ Principal/ Director of University/ College/ Institute.','1. The applicant must be a domicile of NER.
1. The parental annual income of the applicant should not exceed ₹4,50,000 per annum from all sources.
1. The applicant should have passed Class 12th or equivalent in the preceding year of study for applications called for the present year.
1. The applicant should have secured admission in the first year of any degree course, either a general degree course of
1. The scholarship shall only be provided for general degree courses, and technical and professional courses, including medical and paramedical courses as certified by the Registrar/ Principal/ Director of University/ College/ Institute in any of the following universities/colleges/ Institute:

a)  Universities/Institutions/Colleges included under Section 2(f) and 12 (B) of UGC Act.
b)  Deemed to be Universities included under Section 3 of the UGC Act, 1956 and eligible to receive grants-in-aid from UGC.
c)  Universities/Institutions/Colleges funded by Central / State Government.
d)  Institutes of National Importance.
e)  Institutions recognized by other Statutory councils within as well as outside.
f)  The admission should have been made to University/ Institution/ College with the AISHE code.
<br>

**RENEWALS** - 

1. Scholarship granted under the scheme will be kept renewed during the period of first degree course, subject to good conduct and maintenance of prescribed attendance.
1. The scholarship will be renewed for the next year of study on receipt of a annual progress report to be granted by the administrative head of the University/ Institution/College.(E.g. Registrar of a University/ Director of the Institution/ Principal of the College or any other officer designated by them).
1. Students failing to get promoted to the next class/ level would forfeit the scholarship.
1. Change in course of study will not be permitted. If the awardee changes the course of study, the scholarship will stand forfeited from the date of such a change.
1. The Scheme will be implemented and monitored by the UGC.
1. The awardees of previous years will continue to follow the UGC pattern of assistance through the designated bank branches of Canara Bank.

<br>

**Note:**
1) For students of integrated degree courses, the scholarship will be tenable for the complete duration of the course.
2) For dual degree courses, the scholarship will only be tenable for the tenure of the first degree.
3) Transgender candidates are eligible to apply under the scheme. The reservation shall be followed as per Government of India norms.
4)  Distribution of slots amongst the states of NER will be done on the basis of population census(last).
5)  If slots in a particular state remain vacant due to the non-availability of eligible candidates, the unfilled slots will be distributed equitably amongst other states.
6)  Reservation for Persons with Disability (PwD) will be made as per Government of India norms.','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/ISHAN_UDAY_GUIDELINE.pdf''}]','2022-11-08 19:00:13','iu-sss-ner','default.jpg'),
 (39,'jjm','Jal Jeevan Mission','2019-08-15',NULL,'Ministry Of Jal Shakti','Department of Drinking Water and Sanitation','Jal Jeevan Mission, is envisioned to provide safe and adequate drinking water through individual household tap connections by 2024 to all households in rural India.','The programme will also implement source sustainability measures as mandatory elements, such as recharge and reuse through grey water management, water conservation, rainwater harvesting. 
<br>

The Jal Jeevan Mission will be based on a **community approach to water** and will include extensive Information, Education and communication as a key component of the mission.
#### Objectives:

1. The broad objectives of the Mission are to provide FHTC to every rural household, schools, anganwadi centres, GP buildings, health centres, wellness centres and community buildings and to monitor FHTC; 
1. To prioritize provision of FHTCs in quality affected areas, villages in drought-prone and desert areas, Sansad Adarsh Gram Yojana (SAGY) villages, etc.; 
1. To promote and ensure voluntary ownership among local community by way of contribution in cash, kind and/ or labour and voluntary labour (shramdaan); 
1. To assist in ensuring the sustainability of water supply system, i.e. water source, water supply infrastructure, and funds for regular O&amp;M; 
1. To empower and develop human resource in the sector such that the demands of construction, plumbing, electrical, water quality management, water treatment, catchment protection, O&amp;M, etc. are taken care of in short and long term; and to bring awareness on various aspects and significance of safe drinking water and involvement of stakeholders in manner that make water everyone&#39;s business.

<br>','This scheme is applicable to all households in rural India.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://jalshakti-ddws.gov.in/sites/default/files/JJM_Operational_Guidelines.pdf ''}, {''title'': ''Dashboard'', ''url'': ''https://ejalshakti.gov.in/jjmreport/JJMIndia.aspx ''}]','2022-11-08 19:00:29','jjm','default.jpg'),
 (40,'jssk','Janani Shishu Suraksha Karyakram','2011-06-01',NULL,'Ministry Of Woman and Child Development',NULL,'A scheme by Ministry of MoHFW for pregnant women who access government health facilities for their delivery. to absolutely free and no expense delivery, including caesarean section. Essential care is provided to the mother and her neonate within 48 hours.','A scheme by Ministry of MoHFW for pregnant women who access government health facilities for their delivery. to absolutely free and no expense delivery, including caesarean section. Essential care is provided to the mother and her neonate within 48 hours. Reasons like high out of pocket expenditure ondiagnostics/investigations, blood, drugs, food and user charges institutional delivery JSSK was launched in June 2011 to eliminate out-of-pocket expenses for institutional delivery of pregnant women and treatment of sick infants. In 2014, the programme was extended to all antenatal &amp; postnatal complications of pregnancy and similar entitlements have been put in place for all sick newborns and infants (up to one year of age) accessing public health institutions for treatment.','1. The applicant must be a pregnant woman.
1. The applicant must be admitted in a government health facility.','[{''title'': ''Guidelines'', ''url'': ''http://nhm.gov.in/showlink.php?id=474''}]','2022-11-08 19:00:37','jssk','default.jpg'),
 (41,'jws','Journalist Welfare Scheme','2019-03-05',NULL,'Ministry Of Information And Broadcasting',NULL,'A welfare scheme by Ministry of Information and Broadcasting to provide one-time ex-gratia relief  to the Journalists and their families in extreme hardship in a time bound manner.','A welfare scheme by Ministry of Information and Broadcasting to provide one-time ex-gratia relief  to the Journalists and their families in extreme hardship in a time bound manner.','1. The applicant must be a citizen of India.
1. The applicant must be ordinarily residing in India.
1. The applicant must be a (serving or retired) Journalist.
1. The applicant must be accredited to PIB at the Headquarters of the Govt. of India or at the Headquarters (Capitals) of the State / UT Governments.
1. If not presently accredited to either Government of India or any State / UT Government, the applicant must have been a journalist for a minimum period of five continuous years.','[{''title'': ''Guidelines'', ''url'': ''https://mib.gov.in/sites/default/files/Revised%20guidelines%20for%20Journalist%20Welfare%20Scheme%20-%20English%20Version_0.pdf''}]','2022-11-08 19:00:45','jws','default.jpg'),
 (42,'kkjby','Khadi Karigar Janashree Bima Yojana','2003-08-15',NULL,'Ministry Of Micro, Small and Medium Enterprises',NULL,'A group insurance scheme by MoMSME for khadi artisans (spinners and weavers). The scheme provides insurance cover against normal death, accidental death and disability of the insured member.','A group insurance scheme by MoMSME for khadi artisans (spinners and weavers). The scheme provides insurance cover against normal death, accidental death, permanent or partial disability of the insured artisan. Scholarships are provided to the insurer’s children studying in class 9th to 12th.
<br>

The artisan must be member of the approved vocation / occupation groups. This scheme was formulated by Khadi and Village Industries Commission (KVIC) in association with the Life Insurance Corporation of India (LIC).','1. The applicant must be a Khadi Artisan (Khadi Karigar).
1. The age of the applicant must be between 18 and 59 years.
1. The applicant must be a member of the approved vocation/occupation groups.
1. The group must have a minimum of 25 members.

<br>','[{''title'': ''Guidelines'', ''url'': ''https://my.msme.gov.in/MyMsmeMob/MsmeScheme/Pages/1_3_1.html''}]','2022-11-08 19:00:51','kkjby','default.jpg'),
 (43,'ksdcs','Karkhandar Scheme For Development Of Craft Sector',NULL,NULL,NULL,'Department Of Industries and Commerce','A training and skilling upgradation scheme by the Dept. of Industries & Commerce and implemented by the Directorate of Handicraft & Handloom, Govt. of Jammu & Kashmir wherein passout meritorious trainees and ex-trainees from departmental training centers are are provided skill upgradation training.','A training and skilling upgradation scheme by the Department of Industries &amp; Commerce and implemented by the Directorate of Handicraft &amp; Handloom, Government of Jammu &amp; Kashmir wherein passout meritorious trainees and ex-trainees from departmental training centers are identified and are provided skill upgradation training in crafts which are facing human resource crunch as well as in languishing crafts. Registered Karkhanas/Karkhandars are identified who are willing to enroll a batch of trainees and ex-trainees in their Karkhana. A minimum of five trainees for a small Karkhana and a maximum of 10 trainees for a big Karkhana. A minimum of one and a maximum of five training programs per craft shall be considered for the six-month duration of the training program.
<br>

> **Objectives of the Scheme:**

1.  Revive the languishing crafts.
2.  Upscale the learning techniques of trainees. 
3.  Improve the wage earnings of the craftsmen by leading them into collectivization
4.  Create linkages with producer organizations to inculcate entrepreneurship skills and aptitude in the trainees.
<br>

> **Vision of the scheme:**

The artisans who form the backbone of the craft sector work in an exploitative chain of business leading them to a vicious cycle of poverty and pessimism. A huge number of artisans (mostly the male folk) are forced to abandon the craft activity due to low wage earnings and poor socio-economic status. It is felt that this scheme shall emerge as one of the most effective pathways to address the challenges being faced by the artisan community. Exposing the pass-out trainees to improved productivity procedures adopted by producer groups can lead them to better productivity and leverage their collective skill up-gradation which can help in promoting sustainable livelihoods as the artisans can gain direct access to customized production, new design development, technology-related modifications, and above all can have the pulse of market demands.','1. The applicant must be a pass-out trainee/ex-trainee from a departmental training center.
1. The departmental training center must be run by the Handicrafts &amp; Handloom Department.
1. The applicant must have an Aadhaar linked Bank Account.','[{''title'': ''Guidelines'', ''url'': ''http://www.jkindustriescommerce.nic.in/Orders%202021/161%20IND%20OF%202021.pdf''}, {''title'': ''Application Form (Annexure-A & Annexure-B)'', ''url'': ''http://www.jkindustriescommerce.nic.in/Orders%202021/161%20IND%20OF%202021.pdf#page=5''}, {''title'': ''Affidavit (Page 7/7)'', ''url'': ''http://www.jkindustriescommerce.nic.in/Orders%202021/161%20IND%20OF%202021.pdf#page=7''}, {''title'': ''List Of Training Centers Of Handicrafts Department'', ''url'': ''https://www.jkhandicrafts.com/training-centers.htm''}]','2022-11-08 19:00:59','ksdcs','default.jpg'),
 (44,'lbs','Ladli Beti Scheme',NULL,NULL,NULL,'Department Of Industries and Commerce','A social assistance scheme sponsored by the J&K Govt. for newborn girl children born on or after 01/04/2015. The objective is to arrest the declining female sex ratio. The scheme ensures that the girl child does not become a burden for the parent or guardian at the time of her marriage.','A social assistance scheme sponsored by the Jammu &amp; Kashmir Government for newborn girl child of the Union Territories of J&amp;K and Ladakh born on or after 01/04/2015. The objective of the scheme is to arrest the declining female sex ratio. The scheme further intends to ensure that the girl child does not become a burden for the parent or guardian at the time of her marriage. The scheme is a hybrid deposit plan having two phases:
<br>

Phase I: A recurring deposit for 14 years having a date of completion as one month after the last installment received in the account.
Phase II: A Cumulative Term Deposit (CCR) for 7 years.
<br>

After the maturity of Phase I (recurring deposit account) the account will graduate to Phase II (Cumulative Term Deposit account). The monthly contribution of ₹1000/- in Phase-I is made by the J&amp;K Govt. The annual income of the parents from all sources should be less than ₹75,000. The required documents are the Application Form, KYC Norms of the Parent/ Guardian, and the sanction letter from the CDPO (Child Development Project Officer).','1. The girl child should have been born on or after 01/04/2015.
1. The annual income of the parents of the girl child from all sources should be less than ₹75,000.
1. The girl child and her family should be residents of Jammu &amp; Kashmir.','[{''title'': ''Guidelines'', ''url'': ''https://www.jkbank.com/deposits/personal/ladliBeti.php''}]','2022-11-08 19:01:10','lbs','default.jpg'),
 (45,'lbssf-els','Loan Based Schemes For Safai Karamchari - Education Loan Scheme (ELS)','1997-10-01',NULL,'Ministry Of Social Justice and Empowerment',NULL,'an Education Loan scheme by the Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers, and their dependants aged 18 years and above.','an Education Loan scheme by the Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers, and their dependents aged 18 years and above.
<br>

Under this scheme, term loans are extended through State Channelising Agencies (SCA), Regional Rural Banks(RRBs) and Nationalised Banks to the target group.
<br>


1. Educational Loan Upto 90% of the unit cost with a maximum unit cost of **Rs.10.00 lacs for study in India** and **Rs.20.00 lacs to  study** abroad  at interest rate of **4%**1. 0.5% per annum rebate for women in case of study in India
1. Promoters’ contribution: 10% to be arranged by the student/CAs
1. Loans are extended through Channelizing Agencies (CAs) i.e. State Channelizing Agencies (SCAs), Regional Rural Banks (RRBs) and Public Sector Banks (PSBs) to the target group.

<br>

**Note:** The interest on Education Loan (for study in India) is reimbursable under the scheme of Ministry of Education,Government of India to the beneficiaries whose family annual income is upto 4.50 lac per annum
<br>

<br>','The following person(s)/entities shall be considered eligible for availing of financial assistance under the various schemes of NSKFDC:- 

1.  Safai Karamcharis (including Wastepickers), identified Manual Scavengers and their dependents. 
1. Registered co-operative societies of the target group.
1.  Legally constituted association/firm promoted by the target group, and
1.  Persons, who produce a certificate from local Revenue Officer/local Municipal Officer/Cantonment Executive Officer/ Railway Officer, Head of the Govt. Departments (i.e. Schools, Colleges, Forest, Health, Education, Animal Husbandry) having rank not less than Gazetted Officer, Elected Members of the Municipal Body, Pradhan of Gram Panchayats, and Regional Managers of Regional Rural Banks (RRBs)/Public Sector Banks (PSBs). However, under the MS Act, 2013, a person identified as a Manual Scavenger in a survey, need not provide any certificate once his/her name appeared in the final list of Manual Scavengers prepared by State Governments/Union Territory Administration (https://nskfdc.nic.in/en/content/home/ms-survey-2018, https://nskfdc.nic.in/en/node/79798  ). 
1. Mukhia/ Sarpanch/ President or any other authority equivalent to Pradhan of Gram Panchayat for the issue of Occupation Certificate to Safai Karamcharis/ dependants; and In case of Municipal Bodies without Gazetted Officers, the head of such Municipal Bodies, maybe the Competent Authority.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nskfdc.nic.in/writereaddata/files/LPGBROCHURE.pdf ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nskfdc.nic.in/en/content/schemes-programmes/education-loan-el ''}]','2022-11-08 19:01:17','lbssf-els','default.jpg'),
 (46,'lbssf-gtl','Loan Based Schemes For Safai Karamchari - General Term Loan (GTL)','1997-10-01',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A general term loan scheme by the Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers, and their dependants aged 18 years and above.','A general term loan scheme by the Ministry of Social justice and Empowerment for **Safai Karamchari, Manual Scavengers, and their dependents** aged 18 years and above. 
#### Term loan:  
Up to **90% of the unit cost** with a maximum unit cost of **Rs.15.00 lacs** at an interest rate of **6%,** for any viable income generating schemes including sanitation-related activities.
<br>

#### Note:

1. Under this scheme, term loans are extended through State Channelising Agencies (SCA), Regional Rural Banks(RRBs), and Nationalised Banks to the target group.
1. Under this scheme assistance is provided for any viable income generating schemes including sanitation-related activities with a maximum project cost of Rs.15.00 lac.','The following person(s)/entities shall be considered eligible for availing of financial assistance under the various schemes of NSKFDC:- 

-  Safai Karamcharis (including Wastepickers), identified Manual Scavengers and their dependents. 


1. Registered co-operative societies of the target group. 
1.  Legally constituted association/firm promoted by the target group, and
1.  Persons, who produce a certificate from local Revenue Officer/local Municipal Officer/Cantonment Executive Officer/ Railway Officer, Head of the Govt. Departments (i.e. Schools, Colleges, Forest, Health, Education, Animal Husbandry) having rank not less than Gazetted Officer, Elected Members of Municipal Body, Pradhan of Gram Panchayats and Regional Managers of Regional Rural Banks (RRBs)/Public Sector Banks (PSBs). However, under the MS Act, 2013, a person identified as Manual Scavenger in a survey, need not to provide any certificate once his/her name appeared in the final list of Manual Scavengers prepared by State Governments/Union Territory Administration (https://nskfdc.nic.in/en/content/home/ms-survey-2018, https://nskfdc.nic.in/en/node/79798  ). 
1. Mukhia/ Sarpanch/ President or any other authority equivalent to Pradhan of Gram Panchayat for issue of Occupation Certificate to Safai Karamcharis/ dependants; and In case of Municipal Bodies without Gazetted Officers, the head of such Municipal Bodies, may be the Competent Authority.   

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nskfdc.nic.in/writereaddata/files/LPGBROCHURE.pdf ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nskfdc.nic.in/en/content/schemes-programmes/general-term-loan-tl  ''}]','2022-11-08 19:01:29','lbssf-gtl','default.jpg'),
 (47,'lbssk-sms','Loan Based Schemes For Safai Karamchari - Sanitary Marts Scheme','2014-10-02',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A  contributory Loan scheme by Ministry of Social justice and Empowerment for individual beneficiaries/self help groups of Liberated Safai Karamchari, Manual Scavengers and their dependants aged 18 years and above, for setting up A Sanitary Marts (SM) is a one-stop-shop for all things for sanitation','A contributory Loan scheme by Ministry of Social justice and Empowerment for individual beneficiaries/self help groups of Liberated Safai Karamchari, Manual Scavengers and their dependants aged 18 years and above, for setting up A Sanitary Marts (SM) is a one-stop-shop for all things for sanitation and hygiene.
<br>

Under this scheme, term loans are extended through State Channelising Agencies (SCA), Regional Rural Banks(RRBs), and Nationalised Banks to the target group.
<br>

Loan of Upto 90% of total cost for starting a Sanitary Mart with a maximum of **Rs.15.00 lacs** 
#### Interest rate:
 Interest payable by the beneficiaries shall not exceed **4% per annum** (1% p.a. rebate for women beneficiaries and 0.50% rebate for timely repayments.)
<br>','The following person(s)/entities shall be considered eligible for availing of financial assistance under the various schemes of NSKFDC:- • Safai Karamcharis (including Wastepickers), identified Manual Scavengers and their dependents.
<br>


1. Registered co-operative societies of the target group.
1. Legally constituted association/firm promoted by the target group, and
1. Persons, who produce a certificate from local Revenue Officer/local Municipal Officer/Cantonment Executive Officer/ Railway Officer, Head of the Govt. Departments (i.e. Schools, Colleges, Forest, Health, Education, Animal Husbandry) having rank not less than Gazetted Officer, Elected Members of Municipal Body, Pradhan of Gram Panchayats, and Regional Managers of Regional Rural Banks (RRBs)/Public Sector Banks (PSBs). However, under the MS Act, 2013, a person identified as a Manual Scavenger in a survey, need not provide any certificate once his/her name appeared in the final list of Manual Scavengers prepared by State Governments/Union Territory Administration (https://nskfdc.nic.in/en/content/home/ms-survey-2018, https://nskfdc.nic.in/en/node/79798 ).
1. Mukhia/ Sarpanch/ President or any other authority equivalent to Pradhan of Gram Panchayat for the issue of Occupation Certificate to Safai Karamcharis/ dependants; and In case of Municipal Bodies without Gazetted Officers, the head of such Municipal Bodies, maybe the Competent Authority.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nskfdc.nic.in/writereaddata/files/LPGBROCHURE.pdf''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nskfdc.nic.in/en/content/schemes-programmes/general-term-loan-tl''}]','2022-11-08 19:01:39','lbssk-sms','default.jpg'),
 (48,'lbssk-spuct','Loan Based Schemes For Safai Karamchari - Scheme For Pay And Use Community Toilets','2014-10-02',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A general term  loan scheme by Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers and their dependants aged 18 years and above for Construction, Operation and Maintenance of Pay and Use Community Toilets.','A general term loan scheme by the Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers and their dependants aged 18 years and above for Construction, Operation, and Maintenance of Pay and Use Community Toilets.
Under this scheme, term loans are extended through State Channelising Agencies (SCA), Regional Rural Banks(RRBs), and Nationalised Banks to the target group.
<br>


- Loan upto amount of **Rs.25.00 lacs** for setting up of a **unit of 10 seater toilet to individual beneficiaries/ self-help groups** at interest rate of **4%.**- A rebate of **1%  per annum** on interest will be admissible to women beneficiaries.- A rebate of **0.5%** will be extended for the beneficiaries for **timely repayment.**','The following person(s)/entities shall be considered eligible for availing financial assistance under the various schemes of NSKFDC:- • Safai Karamcharis (including Wastepickers), identified Manual Scavengers and their dependents. 

1. Registered co-operative societies of target group. 
1.  Legally constituted association/firm promoted by the target group, and
1.  Persons, who produce a certificate from local Revenue Officer/local Municipal Officer/Cantonment Executive Officer/ Railway Officer, Head of the Govt. Departments (i.e. Schools, Colleges, Forest, Health, Education, Animal Husbandry) having rank not less than Gazetted Officer, Elected Members of Municipal Body, Pradhan of Gram Panchayats and Regional Managers of Regional Rural Banks (RRBs)/Public Sector Banks (PSBs). However, under the MS Act, 2013, a person identified as Manual Scavenger in a survey, need not to provide any certificate once his/her name appeared in the final list of Manual Scavengers prepared by State Governments/Union Territory Administration (https://nskfdc.nic.in/en/content/home/ms-survey-2018, https://nskfdc.nic.in/en/node/79798  ). 
1. Mukhia/ Sarpanch/ President or any other authority equivalent to Pradhan of Gram Panchayat for issue of Occupation Certificate to Safai Karamcharis/ dependants; and In case of Municipal Bodies without Gazetted Officers, the head of such Municipal Bodies, may be the Competent Authority.   

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nskfdc.nic.in/writereaddata/files/LPGBROCHURE.pdf ''}]','2022-11-08 19:01:50','lbssk-spuct','default.jpg'),
 (49,'lbssk-suy','Loan Based Schemes For Safai Karamchari - Swachhta Udyami Yojana – Swachhta Se Sampannta Ki Aur','2014-10-02',NULL,'Ministry Of Social Justice and Empowerment',NULL,'A general term loan scheme by the Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers and their dependants aged 18 years and above for procurement of sanitation-related vehicles.','A general term loan scheme by the Ministry of Social justice and Empowerment for Safai Karamchari, Manual Scavengers, and their dependants aged 18 years and above for procurement of sanitation-related vehicles.
<br>

Under this scheme, term loans are extended through State Channelising Agencies (SCA), Regional Rural Banks(RRBs), and Nationalised Banks to the target group.  
#### Unit Cost
Upto 5 Lacs
#### Capital Subsidy: 
50 % of the unit Cost
<br>

#### Unit Cost 
 5 to 10 Lacs
#### Capital Subsidy: 
2 Lacs + 25 % of the unit Cost between Rs 5 -10 lac maximum upto 3.25 Lacs
<br>

#### Unit Cost 
 10 - 15 Lacs
#### Capital Subsidy
 3.25 Lacs
<br>

#### Note
There will be no beneficiary contribution and the balance amount other than the capital subsidy will be provided as loan under SUY.','The following person(s)/entities shall be considered eligible for availing of financial assistance under the various schemes of NSKFDC:- • Safai Karamcharis (including Wastepickers), identified Manual Scavengers and their dependents. 

1. Registered co-operative societies of the target group. 
1.  Legally constituted association/firm promoted by the target group, and
1.  Persons, who produce a certificate from local Revenue Officer/local Municipal Officer/Cantonment Executive Officer/ Railway Officer, Head of the Govt. Departments (i.e. Schools, Colleges, Forest, Health, Education, Animal Husbandry) having rank not less than Gazetted Officer, Elected Members of Municipal Body, Pradhan of Gram Panchayats, and Regional Managers of Regional Rural Banks (RRBs)/Public Sector Banks (PSBs). However, under the MS Act, 2013, a person identified as a Manual Scavenger in a survey, need not provide any certificate once his/her name appeared in the final list of Manual Scavengers prepared by State Governments/Union Territory Administration (https://nskfdc.nic.in/en/content/home/ms-survey-2018, https://nskfdc.nic.in/en/node/79798  ). 
1. Mukhia/ Sarpanch/ President or any other authority equivalent to Pradhan of Gram Panchayat for the issue of Occupation Certificate to Safai Karamcharis/ dependants; and In case of Municipal Bodies without Gazetted Officers, the head of such Municipal Bodies, maybe the Competent Authority.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://nskfdc.nic.in/writereaddata/files/LPGBROCHURE.pdf ''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nskfdc.nic.in/writereaddata/files/SUYBrochure.pdf''}, {''title'': ''Additional Guidelines'', ''url'': ''https://nskfdc.nic.in/en/content/home/swachhta-udyami-yojana-suy ''}]','2022-11-08 19:02:00','lbssk-suy','default.jpg'),
 (50,'lfaiwdois','Legal And Financial Assistance To Indian Women Deserted By Their Overseas Indian Spouses',NULL,NULL,'Ministry Of External Affairs',NULL,'A welfare scheme by Ministry of External Affairs (MEA) providing Legal and Financial Assistance to the Indian Women in distress, Deserted by their Overseas Indian Spouses, or are facing divorce proceedings in a foreign country.','A welfare scheme by Ministry of External Affairs (MEA) providing Legal and Financial Assistance to the Indian Women in distress, Deserted by their Overseas Indian Spouses, or are facing divorce proceedings in a foreign country.
<br>

The counseling and legal services is provided through credible Indian Women’s Organizations / Indian Community Associations / NGOs empanelled with the Indian Missions in the foreign countries.
<br>

The assistance is provided directly to the applicant’s legal counsel empanelled with the concerned Indian Mission/Post, or through the Indian Community Associations / Women’s organizations / NGOs* acting on the woman’s behalf.','1. The applicant must be a female who had solemnized marriage to an Overseas Indian or Person of Indian Origin (PIO) or a Foreigner.
1. The applicant must be holding an Indian Passport.
1. The applicant must have been abandoned / deserted / cheated / abused by her spouse within fifteen years of the marriage.
1. The applicant must not have any criminal case decided against her.','[{''title'': ''Guidelines'', ''url'': ''https://www.mea.gov.in/images/attach/the_scheme_new_01_08_2016.pdf''}]','2022-11-08 19:02:12','lfaiwdois','default.jpg'),
 (51,'mcm-min','Merit Cum Means Based Scholarship For Students Belonging To The Minority Communities','2006-01-02',NULL,'Ministry Of Minority Affairs',NULL,'A scholarship scheme by the Ministry of Minority Affairs for students from minority communities pursuing technical and professional courses at undergraduate and postgraduate levels in a listed institute. A total of 60,000 scholarships are targeted to be distributed as ‘Fresh’ Scholarships.','A scholarship scheme by the Ministry of Minority Affairs for students from minority communities pursuing technical and professional courses at undergraduate and postgraduate levels in a listed institute.
<br>

The scholarship will be awarded to the students who have secured not less than 50% marks (or equivalent grade) in the previous final examination and the annual income of their parents/guardian from all sources does not exceed Rs. 2.50 lakh.
<br>

The scheme aims to encourage parents from minority communities to lighten their financial burden on education and sustain their efforts to support their children to complete their education. The scheme will form the foundation for their educational attainment and provide a level playing field in the competitive employment arena.
<br>

A total of 60,000 scholarships are targeted to be distributed as ‘Fresh’ Scholarships, besides, Renewal scholarships.','1. The applicant must be a student.
1. The applicant must be from a Minority Community.
1. The applicant must be pursuing a technical or professional course at the undergraduate or postgraduate level. 
1. The applicant must have secured not less than 50% marks (or equivalent grade) in the previous final examination.
1. The annual income of parents/guardians of the applicant (from all sources):  Less than or equal to ₹ 2.5 Lakh per Annum.','[{''title'': ''Guidelines'', ''url'': ''https://www.minorityaffairs.gov.in/sites/default/files/MCM_4.pdf''}]','2022-11-08 19:02:20','mcm-min','default.jpg'),
 (52,'mdiis','MeitY - Digital India Internship Scheme',NULL,NULL,'Ministry of Electronics and Information Technology',NULL,'An Internship Scheme by the Ministry of Electronics and Information Technology, Govt. of India, for engagement of Interns for a limited period. An internship is an opportunity for a student to secure first-hand and practical work experience under the guidance of a qualified & experienced Supervisor.','An Internship Scheme by the Ministry of Electronics and Information Technology, Govt. of India, for engagement of Interns for a limited period. An internship is an opportunity for a student to secure first-hand and practical work experience under the guidance of a qualified and experienced Supervisor/Mentor. It also aims at active participation in the learning process through experimentation and putting into practice the knowledge acquired in the classrooms. The scheme is open to Indian students from recognized universities in India who have secured at least 60% marks in the last held degree or certificate examination and pursuing: a B.E/B.Tech/M.E/M.Tech (Computer Science &amp; Engineering (CSE)/Computer Science (CS)/ IT/ Electronics &amp; Communications (EC)/ Electronics/ Electrical); M.Sc.(CS/IT/ Electronics/ Electrical); MCA/DOEACC ‘B’ level; BA (Economics (H)); B.Com (H)/ M.Com.; MBA (Finance/International Business); LL.B#. Interested and eligible students need to apply online ONLY on the Web Portal of the Ministry for the Internship Scheme for the year 2022.','Indian students from recognized universities in India who have secured at least 60% marks in the last held degree or certificate examination and pursuing:
B.E/B.Tech/M.E/M.Tech (Computer Science &amp; Engineering (CSE)/Computer Science (CS)/ IT/ Electronics &amp; Communications (EC)/ Electronics/ Electrical)
M.Sc.(CS/IT/ Electronics/ Electrical)
MCA/DOEACC ‘B’ level
BA (Economics (H))
B.Com (H)/ M.Com.
MBA (Finance/International Business)*
LL.B#
<br>

> **Note-1:** 

The students who are in the last semester or who will pass out in summer 2022 will not be eligible for the internship. Only students who are in the previous year will be eligible.
<br>

> **Note-2:** 

Students of BA (Economics (H))/ BCom (H)/ M. Com. and MBA (Finance, International Business) would be considered for internship only in the ‘Measurement of Digital Economy(DE)/G20 DE Measurement framework’ area.
<br>

> **Note-3:** 

Students of LL.B would be considered for internship only in the ‘Cyber Laws’ area.
For an internship in the area of the National Language Translation Mission, three slots are
earmarked for students with technical degrees and three for students with an economics
degree. The following degrees would be considered in this category:
B.Sc (Economics)/ B.A (Economics) / B.Com (Economics) or
B.E / B. Tech / MCA or
MBA','[{''title'': ''Guidelines'', ''url'': ''https://www.meity.gov.in/writereaddata/files/Digital%20Internship%20Scheme%202022%20-Final%20%28revised%20timelines2%29.pdf''}, {''title'': ''Application Process'', ''url'': ''https://serviceonline.gov.in/serviceLink.html?serviceToken=yLTtS3UYa7''}]','2022-11-08 19:02:28','mdiis','default.jpg'),
 (53,'mgnrega','Mahatma Gandhi National Rural Employment Guarantee Act','2006-02-02',NULL,'Ministry Of Rural Development','Department of Rural Development','An employment scheme by the MoRD, providing provide at least 100 days of guaranteed wage employment in a financial year to every rural household whose adult members volunteer to do unskilled work. Any Indian citizen above the age of 18 years and residing in a rural area can apply to this scheme.','An employment scheme by the Ministry of Rural Development, providing provide at least 100 days of guaranteed wage employment in a financial year to every rural household whose adult members volunteer to do unskilled work. Any Indian citizen above the age of 18 years and residing in a rural area can apply to this scheme. The applicant receives guaranteed employment within 15 days from the date of application.
<br>

The wage is deposited directly in the Bank Account / Post Office Account of the applicant. Wages are paid within a week, or fifteen days at most. Men and Women are paid equally. MGNREGA covers the entire country with the exception of districts that have a hundred percent urban population.','1. The applicant must be at least 18 years of age.
1. The applicant must be residing in a Rural Area.','[{''title'': ''Guidelines'', ''url'': ''https://nrega.nic.in/Circular_Archive/archive/Operational_guidelines_4thEdition_eng_2013.pdf''}, {''title'': ''FAQ'', ''url'': ''https://nrega.nic.in/Circular_Archive/archive/nrega_doc_FAQs.pdf''}]','2022-11-08 19:02:39','mgnrega','default.jpg'),
 (54,'msssgc','CBSE Merit Scholarship Scheme For Single Girl Child',NULL,NULL,'Ministry of Education','Department of School Education and Literacy','A scholarship scheme by the Ministry of Education for meritorious Single Girl Students, who are the only child of their parents; and have passed the CBSE Class 10th Examination with 60% or more marks and are continuing their further school education of Class 11th and 12th.','A scholarship scheme by the Ministry of Education for meritorious Single Girl Students, who are the only child of their parents; and have passed the CBSE Class 10th Examination with 60% or more marks and are continuing their further school education of Class 11th and 12th. The scheme is aimed to recognize the efforts of the parents in promoting education among girls and to provide encouragement to meritorious students. The rate of the scholarship shall be ₹500/- per month. A scholarship awarded under the scheme shall be paid for a maximum period of two years. Payment will be made through ECS/NEFT. The tuition fee should not be more than ₹1,500/- per month during the academic year, shall be considered for the purpose. In the next two years, the total enhancement in tuition fees in such a school shall not be more than 10% of the tuition fee charged. The scholarship shall be awarded to Indian Nationals only.','1. The applicant should be the single girl child of her family.
1. The applicant should have secured 60% or more marks in the CBSE Class 10th Examination and be studying Class 11th &amp; 12th in School (affiliated with CBSE).
1. The tuition fee should not be more than ₹1,500/- per month during the academic year. In the next two years, the total enhancement in tuition fees in such a school shall not be more than 10% of the tuition fee charged.
1. The applicant must be an Indian National.
1. The student must continue her school studies in Classes 11th and 12th.
1. The applicant should have passed the CBSE Class 10th Examination in 2019 and will be considered.

<br>

**NOTE:** 

1. NRI applicants of the Board are also eligible for the award. The tuition fee for the NRIs has been decided maximum of Rs. 6,000/- per month.
1. A beneficiary under the scheme while availing of the scholarship can enjoy other concessions given by the school in which she is studying other organization(s).','[{''title'': ''Guidelines'', ''url'': ''https://www.cbse.gov.in/cbsenew/scholar/SGC%20Sship%20Scheme.pdf''}]','2022-11-08 19:02:46','msssgc','default.jpg'),
 (55,'naps','National Apprenticeship Promotion Scheme','2016-08-01',NULL,'Ministry Of Skill Development And Entrepreneurship',NULL,'a  Apprenticeships scheme by Ministry of Skill Development and Entrepreneurship for citizens seeking Apprenticeship  aged above 14. It provides stipend support and training support.','NAPS was launched in August 2016 by the Government of India to promote the Apprenticeship in the country by providing financial incentives, technology and advocacy support.
<br>

The scheme has the following two components

1. Sharing of **25% of prescribed stipend** subject to a maximum of **Rs. 1500/- per month per apprentice** with the employers.1.  Sharing of **basic training costs up** to a **maximum of Rs. 7,500 per apprentice**.
<br>

#### Key Features

1. Wider option for the apprentices-integration with other schemes - Courses approved by State Government/Central Government such as PMKVY, DDU-GKY etc. shall be linked with apprenticeship training. These courses will be given the status of optional trades &amp; the relevant practical content for on-the-job training shall be added by the respective course approving authority.
1. Ease of Administering through technology - A specially designed online portal “www.apprenticeshipindia.org” shall be used for administering the entire implementation of the Apprenticeship Training online. It shall facilitate the requirements of all key stakeholders such as Candidates, Industry, DGT, RDSDEs, NSDC, SAA, SSDMs and BTPs
1. Involvement of States/UTs - As per the Apprentices Act, monitoring of apprenticeship training in State Public Sector Undertakings and Private Sector Establishments is done by the respective State Governments. States have a very important role in implementing the programme as most of the smaller Industries and MSMEs come under the State jurisdiction. Hence sensitizing the states &amp; State Skill Development Missions (SSDMs) &amp; also officers up to the District level, on the intent of the reforms becomes critical &amp; a matter of priority. The District Skilling Committees being promoted by both the Central and State governments will be mandated to identify apprenticeship opportunities in their district and ensure appropriate utilisation of same.
1. Promoter and Facilitators/Third Party Aggregators (TPA) - Since this scheme involves multiple stakeholders, the role of facilitators or Third Party Aggregators (TPAs) becomes important for mobilizing the apprentices, mapping their preferences with the demand from the establishments for apprenticeship opportunities posted on the portal, and helping the establishment in identifying Basic Training Providers. TPAs are engaged as per the guidelines issued by MSDE for their selection.

 
#### Routes of apprenticeship training
<br>


1. ITIs pass outs

  - Duration of basic training - Not required
  - Duration of practical training/on the job training - Minimum 1 year and maximum 2 years

1. Trainees who have completed PMKVY/ MES-SDI courses or courses approved by State Governments/ Central Government


    - Duration of basic training - Not required
    - Duration of practical training/on the job training - Minimum 1 year and maximum 2 years


1. Graduates/ diploma holders or persons pursuing graduation/ diploma in any engineering stream or medical or paramedical (Apprentices who are not covered under NATS administered by MHRD)



      - Duration of basic training - Not required
      - Duration of practical training/on the job training - Maximum 1 year



1. Graduates/ diploma holders / 10+2 vocational certificate holders or persons pursuing graduation/ diploma in Arts or Commerce or Science streams such as B.A., B.Sc., B.Com., L.L.B etc.




        - Duration of basic training - Not required
        - Duration of practical training/on the job training - Maximum 1 year




1. Dual-learning mode from ITIs




        - Duration of basic training - Not required
        - Duration of practical training/on the job training - Minimum 5 months and maximum 9 months




1. Fresher apprentices





      - Duration of basic training - 3 Months
      - Duration of practical training/on the job training - Minimum 1 year and maximum 2 years','An apprentice is a person who has made a contract of apprenticeship with the employer for apprenticeship training under the Act.
<br>

Apprentices can be engaged from the following categories:

1. Trainees passed out from ITI courses
1. Trainees under dual-learning mode from ITIs
1. Trainees who have completed PMKVY/MES -SDI courses or courses approved by State Governments/Central Government.
1. Graduates/diploma holders or pursuing graduation/ diploma in any stream or 10+2 vocational certificate holders (Apprentices who are not covered under NATS administered by MHRD)
1. Candidates who possess minimum educational qualification required for a trade and have not undergone any formal trade training (Fresher apprentices)

<br>

Apprentice must fulfill the following:

1. He/she has completed 14 years of age and fulfills other requirements of the Apprentices Act, 1961.
1. Every apprentice has to register on the portal.
1. Every apprentice must have an Aadhaar number.
1. Must possess minimum age, educational and physical qualification prescribed for the trade

<br>','[{''title'': ''Scheme Guidelines'', ''url'': ''http://www.apprenticeship.gov.in/Material/NAPS_Guidelines.pdf ''}]','2022-11-08 19:02:56','naps','default.jpg'),
 (56,'nbcfdc-gls','NBCFDC General Loan Scheme',NULL,NULL,'Ministry Of Social Justice and Empowerment',NULL,'A general loan scheme by the Ministry of Social Justice for Indian citizens from backward classes for various income-generating activities. Loan up to ₹15 Lakh per beneficiary for pursuing income-generating activities.','A general loan scheme by the Ministry of Social Justice for Indian citizens from backward classes for various income-generating activities. Loan up to ₹15 Lakh per beneficiary for pursuing income-generating activities such as Agriculture and Allied Activities, Small Business/Artisan &amp; Traditional Occupation, Transport Sector &amp; Service Sector, and Technical &amp; Professional Trades/Courses.','1. The applicant must be an Entrepreneur
1. The applicant must be from a Backward Class (OBC).
1. The Total Annual Family Income of the applicant must be Less than ₹ 3 Lakh per Annum.','[{''title'': ''Guidelines'', ''url'': ''https://nbcfdc.gov.in/loan-scheme-description/1/en''}]','2022-11-08 19:03:16','nbcfdc-gls','default.jpg'),
 (57,'necms','Financial Support To The Students Of N.E.R For Higher Professional Courses (NEC Merit Scholarship)','2008-01-01',NULL,'Ministry Of Development Of North Eastern Region',NULL,'A scholarship scheme by the North Eastern Council (NEC), Ministry of Development of North Eastern Region for the students of the North Eastern States undergoing studies in different disciplines at different levels in Institutions inside as well as outside the North-East but within the country.','A scholarship scheme by the North Eastern Council (NEC), Ministry of Development of North Eastern Region for the students of the North Eastern States undergoing studies in different disciplines at different levels in Institutions inside as well as outside the North-East but within the country as specified hereinafter. The scholarship under this scheme shall be disbursed only through National Scholarship Portal (NSP). The scholarship shall be admissible to students who get admission in Diploma, Degree, Post-graduate or registration in M.Phil. / Ph.D. courses of any institute recognized by the Government. The grant of scholarship for M.Phil and Ph.D. would be after the registration of the students with the University. The scholarship shall be admissible to the students whose parent/guardian’s annual income from all sources shall not exceed ₹8,00,000.','1. The applicant must be a permanent resident of any of the North Eastern States.
1. The applicant must be admitted in Diploma, Degree, Post-graduate or registered in M.Phil. / Ph.D. courses of any institute recognized by the Government.
1. The total annual income of the applicant&#39;s parents/guardian (from all sources) shall not exceed ₹8,00,000.
1. The applicant must fulfill the following eligibility criteria in the previous qualifying examination:


- Level: Diploma; Qualifying Examination: HSLC / HSSLC / Secondary School Leaving / Senior Secondary Leaving certificate examination from a recognized State/Central board with a minimum of 60% marks in aggregate.
- Level: Degree; Qualifying Examination: HSSLC/Senior Secondary Leaving certificate examination from a recognized State/Central board with a minimum of 60% marks in aggregate.
- Level: Post Graduate; Qualifying Examination: Degree level examination in any discipline (BA / BSc / BE / BTech / MBBS / LLB / BCA / BBA etc.) of any recognized Institute/ University with a minimum of 60% marks in aggregate.
- Level: M.Phil. / Ph.D.; Qualifying Examination: PG degree from any recognized University with a minimum of 60% marks in aggregate.

<br>

**Notes -** 

1. In case of a tie, preference shall be given to the candidate having a lesser family income.
1. There will not be any reservation/quota on the basis of category/religion/gender.
1. At the time of availing of the scholarship, the applicant must not be in receipt of any other scholarship/financial assistance from any other source.
1. Once selected, the scholarship shall be available to a selected student for the prescribed duration of a course subject to fulfillment of renewal conditions.
1. Extension of scholarship beyond the prescribed period of study will not be entertained.
1. Students enrolled in the integrated courses will be entitled to receive the scholarship for the full duration of the course as per the admissible rates.
1. The scholarship for M.Phil. will be available for 2 years and for the Ph.D. scholarship shall be for 3 years.

<br>

**SELECTION FOR SCHOLARSHIPS AND DISBURSAL -** 

1. The merit lists will be drawn from among finally verified applications as per the scheme guidelines and after following the laid down procedure on the NSP.
1. Selection of students for M. Phil and Ph. D. will be made on the basis of the topic of research/Synopsis which has relevance to the problems/issues related to the NE Region. The Subjects/topics for M.Phil and Ph.D. should invariably be directly, specifically, and currently relevant to NE Region. Basic and theoretical research shall not be favored in general.
1. The scholarship is purely on a merit basis. The merit list will be prepared exclusively on the basis of marks obtained by the candidate in the qualifying exams and complying with the level-of-course-wise slots allotted to the states.
1. In case the allotted quota remains unfilled for want of eligible candidates, the same may be distributed to remaining eligible students from the other NE States, as per their inte-rse merit list.
1. The scholarships will be disbursed to selected students by NEC directly in their provided and verified bank accounts using DBT mode as per the extant guidelines.

<br>

**RENEWAL OF SCHOLARSHIP -** 
<br>


1. Every renewal of the scholarship is for a period of one academic year only, if not otherwise specified. 
1. All existing and eligible beneficiaries of the scholarship are required to fill up the renewal form on NSP every year during their entire course period. 
1. The student must upload a previous exam marks sheet/pass certificate during the renewal application. In the case of students studying for M.Phil / PhD., the renewal application shall be accompanied by the latest progress report from the guide countersigned by the Registrar of the Institute.
1. To draw a scholarship under the renewal category, the beneficiary must pass in the particular year or be promoted to the next semester/year. In case the student could not pass all papers but was promoted to next year, as per extant rules, he/she may be considered for renewal of scholarships subject to the condition that no additional backlog, from previous years, is pending against his/her name. 
1. In case the student is not promoted to next year or has backlog papers pending against his/her name for more than one year, he/she shall not receive a further scholarship for the remaining course period. It will be the responsibility of the Institute level verifying officer to ensure that the student has been promoted for a year or does not have pending backlog papers for more than a year, before accepting the application on NSP for further processing. Otherwise, such applications shall be rejected on NSP after recording reasons.
1. Any break in scholarship, during the entire course period, shall make the beneficiary non-eligible for further receipt of the scholarship for that specific course. The students shall not be provided with an option to make renewal applications in subsequent years. The student may, however, apply as a fresh applicant, upon securing admission in any advanced course, at a later stage.
1. A request for renewal of students who have changed their subject of study will not be entertained for renewal if the students have availed of the scholarship for the previous course or part of it.
1. A request for renewal of scholarship of such student beneficiaries who have changed their Institution of study will not be entertained for renewal.
1. There will be no merit list generation for renewal applications.
1. Renewal scholarship will be disbursed to all eligible and duly verified applications by NEC, directly in their verified bank accounts using DBT mode as per the extant guidelines.
1. The request for renewal of scholarships of all existing applications belonging to Academic Year 2019-20 and before will be processed as per the prevailing procedure during Academic Year 2019-20, where the respective State Government will be responsible for directly disbursing scholarships in the student’s bank accounts.','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/NEC_1234_G.pdf''}, {''title'': ''FAQs'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/NEC_1234_F.pdf''}]','2022-11-08 19:03:22','necms','default.jpg'),
 (58,'nfbs','National Family Benefit Scheme','2018-04-01',NULL,'Ministry Of Rural Development','Department of Rural Development','A family welfare scheme under the umbrella scheme ‘National Social Assistance Programme’ (NSAP) by MoRD. In this scheme, financial assistance is provided to the bereaved households in case of the death of the primary breadwinner irrespective of the cause of death.','A family welfare scheme under the umbrella scheme ‘National Social Assistance Programme’ (NSAP) by MoRD. In this scheme, financial assistance is provided to the bereaved households in case of the death of the primary breadwinner irrespective of the cause of death. The family benefit will be paid to such surviving member of the household of the deceased poor , who after local inquiry, is found to be the head of the household. The death of such a breadwinner should have occurred whilst he/ she is more than 18 years of age and less than 60 years of age.
<br>','1. The applicant must be a citizen of India.
1. The family of the applicant must be living Below Poverty Line (BPL).
1. The primary breadwinner of the applicant&#39;s family must have been deceased.
1. The age of the deceased breadwinner must have been more than 18 years and less than 60 years.
1. The applicant must be the succeeding primary breadwinner of the family.','[{''title'': ''Guidelines'', ''url'': ''https://nsap.nic.in/Guidelines/nsap_guidelines_oct2014.pdf''}]','2022-11-08 19:03:46','nfbs','default.jpg'),
 (59,'nmmss','National Means-Cum-Merit Scholarship Scheme','2008-05-01',NULL,'Ministry of Education',NULL,'A scholarship scheme by the Department of School Education & Literacy, Ministry of Education wherein 1,00,000 scholarships is offered to the gifted or meritorious students whose parental income is not more than ₹3,50,000/- per annum from all sources at the time of selection of awardees.','A scholarship scheme by the Department of School Education &amp; Literacy, Ministry of Education wherein 1,00,000 scholarships is offered to the gifted or meritorious students whose parental income is not more than ₹3,50,000/- per annum from all sources at the time of selection of awardees for a scholarship. Each State /UT has a fixed quota of scholarships for the concerned age group of class 7th and 8th. The scheme will provide reservations to different categories of students as per the State/UT norms; as different States/UTs have their own norms of reservation. The scholarship is being implemented since 2008 with an objective to award scholarships to meritorious students of economically weaker sections to arrest their drop out at class 8th and encourage them to continue their studies at the secondary stage. The scheme has been approved for continuation for another 5 years during the period of the 15th Finance Commission cycle from 2021-22 to 2025-26.','**For Fresh Applications:**

1. The parental income of the applicant (from all sources) should be ₹3,50,000 per annum.
1. The applicant must be studying as a regular student and entering class  9th in a government, Government-aided, local body school.
1. A separate examination shall be conducted by the State Governments/UT Administrations for the selection of students for the award of the National Means-cum-Merit Scholarships in the States/UTs. The students shall have a minimum of 55 % marks or equivalent grade in Class 7th examination for appearing in selection test conducted during class 8th for the award of scholarship (relaxable by 5% for SC/ST students).

<br>

**Procedure for Selection of Awardee Students:** 
Each State/UT will conduct its own test at the stage of class 8th for the selection of students. The State Level Examination may consist of the following two tests:
1)  Mental Ability Test (MAT), 90 minutes duration: 90 multiple-choice questions testing verbal and non-verbal meta-cognitive abilities like reasoning and critical thinking. The questions in the test may be on analogy. classification. numerical series, pattern perception, hidden figure, etc.
2)  Scholastic Aptitude Test (SAT), 90 minutes duration: 90 multiple-choice questions covering subjects namely, science, social studies, and mathematics as taught in classes 7th and 8th.
<br>

**For selecting the students, the following conditions shall apply:**

1. The students must pass both MAT and SAT with at least 40 % marks in aggregate taken together for these two tests. For the SC/ST students, this cut-off will be 32% marks.
1. At the time of selection for the award of scholarship, the student must have scored at least 55% mark or equivalent grade in the Class 8th examination. There will be 5 % relaxation for SC/ST students.
1. The awardees should satisfy the other eligibility conditions mentioned in the scheme.

<br>

**Note:**

1. An awardee is eligible for the scholarship provided he/she:
1. (i)','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/NMMSSGuidelines.pdf''}]','2022-11-08 19:03:53','nmmss','default.jpg'),
 (60,'nos-sc','National Overseas Scholarship For Scheduled Caste Etc. Candidates',NULL,NULL,'Ministry Of Social Justice and Empowerment',NULL,'A scholarship scheme by MoSJE for regular, full-time students from Scheduled Castes, Denotified Nomadic and Semi Nomadic Tribes, Landless Agricultural Labourers and Traditional Artisans; to obtain higher education viz., Master degree or Ph.D courses by studying abroad','A scholarship scheme by Ministry of Social Justice &amp; Empowerment for regular, full-time students from Scheduled Castes, Denotified Nomadic and Semi Nomadic Tribes, Landless Agricultural Labourers and Traditional Artisans; to obtain higher education viz., Master degree or Ph.D courses by studying abroad in Institutions/Universities accredited by the Government/authorized body of that country in any field of study.','1. The applicant must be a student belonging to a Scheduled Caste, Denotified Nomadic, Semi Nomadic Tribe, Landless Agricultural Labourer, or a Traditional Artisan.
1. The applicant must have been admitted to or received an unconditional offer of admission for pursuing a master&#39;s / Ph.D. from an institute/university located abroad.
1. The institute/university of the applicant must be accredited by the Government/authorized body of that country.
1. The applicant must have secured at least 60% marks or equivalent grade in the qualifying examination (In the case of Ph.D. courses, the qualifying exam is a Master’s Degree; In the case of a Master’s Degree, the qualifying exam is a Bachelor&#39;s Degree)
1. The total income of the family of the applicant (from all sources) is less than or equal to ₹ 8 lakh per annum.
1. Two or more of the applicant&#39;s siblings must not be already availing of this scholarship.
1. In case a student has completed a Bachelor of Engineering after completing a Diploma (Lateral Entry to 2nd year), the percentage of marks obtained in Bachelor&#39;s degree will be taken into account.
1. 30% of the awards for each year shall be earmarked for women candidates. However, in case, adequate women candidates are not available as per the stipulations of the scheme, then the unutilized slots will be utilized by selecting suitable male candidates.
1. There are 115 slots for Scheduled Castes, 6 slots for Denotified, Nomadic, and Semi-Nomadic Tribes, and 4 slots for Landless Agricultural Labourers and Traditional Artisans.','[{''title'': ''Guidelines'', ''url'': ''https://nosmsje.gov.in/docs/nosGuidelines2022-23.pdf''}]','2022-11-08 19:04:43','nos-sc','default.jpg'),
 (61,'nos-swd','National Overseas Scholarship For Students With Disabilities',NULL,NULL,'Ministry Of Social Justice and Empowerment','Department Of Empowerment Of Persons With Disabilities','A scholarship scheme by the Ministry of Social Justice & Empowerment for regular, full-time students with disabilities to obtain higher education viz., Master''s degree, or Ph.D. courses from foreign universities, in one of the specified fields of study.','A scholarship scheme by the Ministry of Social Justice &amp; Empowerment for regular, full-time students with disabilities to obtain higher education viz., Master&#39;s degree, or Ph.D. courses from foreign universities, in one of the specified fields of study.
<br>

The students with the specified disabilities defined in Schedule of the &quot;Rights of Persons with Disabilities Act, 2016&quot; will be eligible under this scheme. This includes persons with visual, hearing, speech, loco-motor, mental retardation, and other disabilities. NOS is implemented offline by the DEPwD.
<br>

At times SwDs are deprived of harnessing their latent skills and thereby miss the opportunity. This scheme aims to support SwDs to study further in order to prepare themselves to earn their livelihood and to find a dignified place for themselves in the society as they face several barriers physical, financial, psychological, mental in pursuing studies and living with dignity.
<br>','1. The applicant must be a student.
1. The applicant must be Admitted into (or received an unconditional offer of admission) Masters&#39;s level courses and Ph.D. courses abroad in institutions/universities accredited by the Government/authorized body of that country.
1. The Disability Percentage of the applicant must be 40% &amp; above.
1. The applicant must be 35 years or lesser in age, as on the first day of the month of advertisement of the scheme.
1. The Total Family Income of the applicant (from all sources) must not exceed ₹ 6 lakh per annum.','[{''title'': ''Guidelines'', ''url'': ''http://disabilityaffairs.gov.in/upload/uploadfiles/files/scholarship2(1).pdf''}]','2022-11-08 19:04:54','nos-swd','default.jpg'),
 (62,'nps-tsep','National Pension Scheme For Traders And Self Employed Persons','2019-01-01',NULL,'Ministry Of Labour and Employment',NULL,'A voluntary and contributory pension scheme by the Ministry of Labour and Employment. This scheme is meant for old age protection and social security of Small Scale Traders and Retailers. The beneficiary would receive a minimum assured pension of Rs 3000/- per month after attaining the age of 60 yrs','A voluntary and contributory pension scheme by the Ministry of Labour and Employment. This scheme is meant for old age protection and social security of Small Scale Traders and Retailers. The beneficiary would receive a minimum assured pension of ₹ 3000/- per month after attaining the age of 60 years and if the beneficiary dies, the spouse of the beneficiary shall be entitled to receive 50% of the pension as a family pension. A family pension is applicable only to spouses. Vyaparis, who are self-employed and are working as shop owners, retail traders, rice mill owners, oil mill owners, workshop owners, commission agents, brokers of real estate, owners of small hotels, restaurants, and other Vyaparis with similar occupations whose annual turnover does not exceed ₹ 1.5 crores are eligible to get benefit under the scheme.
<br>

1. On the maturity of the scheme, an individual will be entitled to obtain a monthly pension of ₹ 3000/-. The pension amount helps pension holders to aid their financial requirements.
2. The scheme is a tribute to the workers in the Unorganized sectors who contribute around 50% of the nation’s Gross Domestic Product (GDP).
3. The applicants between the age group of 18 to 40 years will have to make monthly contributions ranging from ₹ 55 to ₹ 200 per month till they attain the age of 60.
4. Once the applicant attains the age of 60, he/she can claim the pension amount. Every month a fixed pension amount gets deposited in the pension account of the respective individual.','1. The applicant can be a self-employed shop owner or a retail owner or a vyapari.
1. The age of the applicant should be between 18 to 40 years
1. The annual turnover of the business should not exceed ₹ 1,50,00,000.','[{''title'': ''Guidelines'', ''url'': ''https://maandhan.in/scheme/pmvmy''}, {''title'': ''Advertisement'', ''url'': ''https://labour.gov.in/sites/default/files/Half%20Page%20advt%20english.pdf''}, {''title'': ''Guidelines'', ''url'': ''https://labour.gov.in/nps-traders''}]','2022-11-08 19:05:04','nps-tsep','default.jpg'),
 (63,'npy','Nikshay Poshan Yojana (Nutritional Support To TB Patients)','2018-04-01',NULL,'Ministry Of Health & Family Walfare','Department of Health and Family Welfare','An incentive scheme under National Health Mission (NHM) by Central TB Division of MoHFW for Tuberculosis (TB) patients who are under treatment and have registered / notified themselves on the NIKSHAY portal. The incentives can be distributed in Cash or in Kind.','An incentive scheme under National Health Mission (NHM) by Central TB Division of MoHFW for Tuberculosis (TB) patients who are under treatment and have registered / notified themselves on the NIKSHAY portal. All TB patients notified on or after 1st April 2018 including all existing TB patients under treatment are eligible to receive incentives. The patient must be registered\notified on the NIKSHAY portal. The scheme is registered under Direct Benefit Transfer. The incentives can be distributed in Cash (only via DBT preferably through Aadhaar enabled bank accounts) or in-kind.','1. The applicant must be a Tuberculosis (TB) Patient.
1. The applicant must be registered / notified on the NIKSHAY Portal.','[{''title'': ''Guidelines'', ''url'': ''https://tbcindia.gov.in/WriteReadData/l892s/6851513623Nutrition%20support%20DBT%20Scheme%20details.pdf''}]','2022-11-08 19:05:13','npy','default.jpg'),
 (64,'nsigse','National Scheme Of Incentive To Girls For Secondary Education','2004-01-01',NULL,'Ministry of Education','Department of School Education and Literacy','The National Scheme of Incentive to Girls for Secondary Education promotes the girl child''s enrolment of 14-18 years age group at secondary stage, who passes class 8th and subsequently drops out for various socio-economic reasons.','The National Scheme of Incentive to Girls for Secondary Education promotes the girl child&#39;s enrolment of 14-18 years age group at secondary stage, who passes class 8th and subsequently drops out for various socio-economic reasons. The proposed scheme is further intended to retain such girl children up to class 12th. In the year 2004-05, the dropout rate of girls from classes 1st to 8th was about 50.8%. For classes 1st to 10th the dropout rate of girls was about 64% in the same year. Hence, only 36% of the country&#39;s girl students could be retained up to class 10th. This is the combined result of several socio-economic factors, but a major contributor is no doubt the inability of the parents to afford the cost of education of the girl child.','1.  The applicant should be a girl child.                                                   
2.  The applicant should be from Scheduled Caste / Scheduled Tribe SC/ST 
3.  The applicant should have passed class 8th from Kasturba Gandhi Balika Vidhalayas (irrespective of whether they belong to Scheduled Castes or Tribes) 
4.  The applicant should have enrolled for class 9th in State/UT Government, Government-aided, or local body schools in the academic year 2008-09 onwards.','[{''title'': ''Guidelines'', ''url'': ''https://scholarships.gov.in/public/schemeGuidelines/NSIGSEGuidelines.pdf''}, {''title'': ''Guidelines'', ''url'': ''https://dsel.education.gov.in/nsigse''}]','2022-11-08 19:05:21','nsigse','default.jpg'),
 (65,'nssw','New Swarnima Scheme For Women',NULL,NULL,'Ministry Of Social Justice and Empowerment',NULL,'A term loan scheme by the Ministry of Social Justice and Empowerment for women entrepreneurs from backward classes to obtain a loan of up to ₹2,00,000/- @ 5% per annum, thereby providing them social & financial security.','##### A term loan scheme by the Ministry of Social Justice and Empowerment for women entrepreneurs from backward classes to obtain a loan of up to ₹2,00,000/- @ 5% per annum, thereby providing them social &amp; financial security. The scheme is introduced by National Backward Classes Finance and Development Corporation (NBCFDC) and implemented by State Channelising Agencies (SCAs) which act as the nodal agency.','1. The applicant must be a **FEMALE**.1. The age of the applicant must be between **18 and 55 years**.1. The applicant must be an **Entrepreneur**1. The Total Annual **Family Income** of the Applicant must be Less than **₹ 3 Lakh per Annum**','[{''title'': ''Entrepreneurial Schemes Of NBCFDC'', ''url'': ''https://socialjustice.gov.in/schemes/13''}, {''title'': ''Scheme Guidelines By NBCFDC'', ''url'': ''https://nbcfdc.gov.in/loan-scheme-description/2/en#:~:text=The%20target%20group%20of%20the,3.00%20Lakh''}]','2022-11-08 19:05:30','nssw','default.jpg'),
 (66,'nswf','National Scheme Of Welfare Of Fishermen',NULL,NULL,'Ministry Of Fisheries',NULL,'The National Scheme of Welfare of Fishermen provides financial assistance to fishermen. They can use these for constructing houses and community halls for both recreation and work purposes. Further, through the amount availed under this scheme, fishermen can install tube wells.','The National Scheme of Welfare of Fishermen is a centrally sponsored scheme that provides financial assistance to fishermen. They can use these for constructing houses and community halls for both recreation and work purposes. Further, through the amount availed under this scheme, fishermen can install tube wells.
<br>

**Objectives-**
<br>


1. Provide fishermen with basic amenities such as housing, community halls, tube well for drinking water.
1. Ensure Financial And Social Securities Of Fishermen And Their Families.
1. Upgrade The Standard Of Living Of Fishermen.
1. Educate And Train Fishermen In Advanced Technical Technologies So That They Can Learn Scientific Ways Of Fishing.','**Eligibility Criteria for Inland Fishermen**
<br>


1. Fishermen living in coastal areas and whom the respective States and Union Territories have officially licensed are eligible for this scheme.
1. The age of the fishermen must be below 60 years old.
1. Applicant fishermen must belong to the BPL (Below Poverty Line) category.
1. They must be engaged in full-time activities inland.
1. Now that you have learned about the eligibility criteria of Inland fishermen for availing funds under the National Scheme of Welfare of Fishermen let us move to the section of eligibility parameters applicable for marine fishermen.

<br>

**Eligibility Criteria for Marine Fishermen**
<br>

All marine fishermen who operate under State, Union Territories, and FISHCOPFED are eligible for this government scheme for fishermen. However, there are other eligibility parameters marine fishermen must fulfill. These include -
<br>


1. Their respective States and Union Territories must officially license marine fishermen.
1. They must involve themselves in full-time activities at sea.
1. They must be a member of the Welfare Society or Federation or Cooperative Society.
1. Please note that the fishermen under FISHCOPFED can avail of funds available under the insurance component only.','[{''title'': ''Guidelines'', ''url'': "https://dahd.nic.in/related-links/centrally-sponsored-national-scheme-welfare-fishermen#:~:text=The%20Centrally%20Sponsored%20''National%20Scheme,period%20through%20saving%20cum%20relief"}]','2022-11-08 19:05:36','nswf','default.jpg'),
 (67,'nyc','National Youth Corps','2010-01-01',NULL,'Ministry Of Youth Affairs & Sports',NULL,'A volunteership scheme by Ministry of Youth Affairs And Sports to tap the potential of the disciplined and dedicated youth In the age group of 18 to 29 years who have the inclination and spirit to engage in nation building exercises, to serve up to two years in Nation Building activities.','A volunteership scheme by Ministry of Youth Affairs And Sports to tap the potential of the disciplined and dedicated youth In the age group of 18 to 29 years who have the inclination and spirit to engage in nation building exercises, to serve up to two years in Nation Building activities for which they would receive a monthly honorarium of Rs- 5000/- .
<br>

Each NYV is required to be IT Savvy. Further NYVs should have the capability of preparing report/documentation of youth program and upload online. NYC should also know about preparing reports for media/news statement. Each NYV should know the using of required mobile Apps (for example Digidhan, Digital India etc).
<br>

The NYC Scheme is being implemented by Nehru Yuva Kendra Sangathan (NYKS).','1. The applicant must be between 18 - 29 years of age.
1. The applicant must have passed Class 10th.','[{''title'': ''Guidelines'', ''url'': ''https://nyks.nic.in/NationalCorps/NYVSelectionGuideline2018-19.pdf''}]','2022-11-08 19:05:47','nyc','default.jpg'),
 (68,'onorc','One Nation One Ration Card','2020-10-31',NULL,'Ministry Of Consumer Affairs, Food And Public Distribution','Department Of Food And Public Distribution','One Nation One Ration Card for providing an option to all eligible ration cardholders or beneficiaries covered under the National Food Security Act (NFSA), 2013 for accessing their entitlements from anywhere in India.','The ONORC scheme is being implemented by the Department for the nationwide portability of ration cards under National Food Security Act (NFSA). Through this all eligible ration card holders/beneficiaries covered under NFSA can access their entitlements from anywhere in the country.
<br>

Under this plan, the distribution of highly subsidized food grains is enabled through nationwide portability of ration cards through the implementation of IT-driven system by installation of ePoS devices at FPSs, seeding of Aadhaar number of beneficiaries with their ration cards and operationalization of biometrically authenticated ePoS transactions in the State/UTs.
<br>

Beneficiaries can quote either their ration card number or the Aadhaar number to any Fair Price Shop&#39;s dealer across the country. Anyone in the family, who have seeded Aadhaar in the ration card can undergo authentication and lift the ration. There is no need to share or carry the ration card or Aadhaar card with ration dealer to avail of the benefit. Beneficiaries can undergo Aadhaar authentication by using their finger prints or iris based identification.
<br>

The One Nation One Ration Card facility was started as inter-State portability of ration cards in 4 States w.e.f. August 2019. As on February 2022, 35 states/UTs have implemented the scheme.','One Nation One Ration Card for providing an option to all eligible ration cardholders or beneficiaries covered under the National Food Security Act (NFSA), 2013','[{''title'': ''Dashboard'', ''url'': ''https://nfsa.gov.in/''}]','2022-11-08 19:05:54','onorc','default.jpg'),
 (69,'osc','One Stop Centre','2015-04-01',NULL,'Ministry Of Woman and Child Development',NULL,'One-Stop Centres (OSCs) is a scheme by the Ministry of Women and Child Development intended to provide an integrated range of services to women affected by violence, in private and public spaces.','#### Objective
One Stop Centres (OSC) are intended to support women affected by violence, in private and public spaces, within the family, community and at the workplace.
 Women facing physical, sexual, emotional, psychological and economic abuse, irrespective of age, class, caste, education status, marital status, race and culture will be facilitated with support and redressal. Aggrieved women facing any kind of violence due to attempted sexual harassment, sexual assault, domestic violence, trafficking, honour-related crimes, acid attacks or witch-hunting who have reached out or been referred to the OSC will be provided with specialized services.
<br>

The objectives of the Scheme are:
<br>


1. To provide integrated support and assistance to women affected by violence, both in private and public spaces under one roof.
1. To facilitate immediate, emergency and non-emergency access to a range of services including medical, legal, psychological and counselling support under one roof to fight against any forms of violence against women.

<br>

#### Target group
The OSC will support all women including girls below 18 years of age affected by violence, irrespective of caste, class, religion, region, sexual orientation or marital status.
<br>

<br>','All women facing physical, sexual, emotional, psychological, and economic abuse, irrespective of age, class, caste, education status, marital status, race, and culture.','[{''title'': ''Scheme Guidelines'', ''url'': ''https://wcd.nic.in/sites/default/files/OSC_G.pdf''}, {''title'': ''Additional Guidelines'', ''url'': ''https://wcd.nic.in/sites/default/files/OSC_S.pdf''}]','2022-11-08 19:06:02','osc','default.jpg'),
 (70,'NewScheme','Newscheme','2022-02-13','2024-02-12',NULL,NULL,'This is the new scheme','THis is the scheme that is uploaded today','All people are eligible','vt','2022-11-09 10:47:12.472096','sjfbsdkjb','default.jpg'),
 (71,'thiish','nsfbnds','2022-11-01','2022-11-17',NULL,NULL,'jsfnkjdbskjb','jbdskjfbkjn','kjsfnkjb','jsfnkjbdv','2022-11-12 12:20:12.946021','skdfm','default.jpg'),
 (72,'klribjb','Vinayak','2021-01-14','2023-10-24',NULL,NULL,'jbdskkjdsnv','jdfkjn','fndms v','ksdnvkn','2022-11-14 16:51:18.388362','Helping','default.jpg'),
 (73,'New Scheme','Thursday Update','2022-11-01','2022-12-23',NULL,NULL,'This is the schemes that is entered on 17 Oct','This is the scheme','This is eligible to all','THis is reference','2022-11-17 09:41:51.327696','vt_22','schemes/Statistics.png'),
 (74,'lkhljh','lkjlkj','2022-10-31','2022-12-09',NULL,NULL,'lksaklj','ksljdlk','lksajdlkcj','lkasclkn','2022-11-27 10:34:39.273213','klsadkn','schemes/IMG-20220918-WA0002.jpg'),
 (75,'Hello','Hello','2022-10-12','2022-12-15',NULL,NULL,'Hello','kjsbfkjb','Hello','Hello','2022-12-08 13:53:41.463919','hello_sjhfjs','default.jpg');
INSERT INTO "profiles_profile" VALUES (1,'M',1,'M','Daman and Diu','U','SC',1,1,1),
 (2,'M',1,'M','Daman and Diu','U','SC',1,1,1),
 (3,'M',54,'M','Manipur','U','PVTG',1,1,1),
 (4,'F',45,'W','Jammu and Kashmir ','R','SC',0,0,0);
COMMIT;
