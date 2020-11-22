-- Opdracht 1 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 24 (999 totaal, Query duurde 0,0007 seconden.)

SELECT * FROM videogamesales


id	name	platform	year	genre	publisher	NA_Sales	EU_Sales	JP_Sales	Other_Sales	Global_Sales	
1	Wii Sports 	Wii 	2006	Sports 	Nintendo 	4149	2902	377	846	8274	
2	Super Mario Bros. 	NES 	1985	Platform 	Nintendo 	2908	358	681	77	4024	
3	Mario Kart Wii 	Wii 	2008	Racing 	Nintendo 	1585	1288	379	331	3582	
4	Wii Sports Resort 	Wii 	2009	Sports 	Nintendo 	1575	1101	328	296	33	
5	Pokemon Red/Pokemon Blue 	GB 	1996	Role-Playing 	Nintendo 	1127	889	1022	1	3137	
6	Tetris 	GB 	1989	Puzzle 	Nintendo 	232	226	422	58	3026	
7	New Super Mario Bros. 	DS 	2006	Platform 	Nintendo 	1138	923	65	29	3001	
8	Wii Play 	Wii 	2006	Misc 	Nintendo 	1403	92	293	285	2902	
9	New Super Mario Bros. Wii 	Wii 	2009	Platform 	Nintendo 	1459	706	47	226	2862	
10	Duck Hunt 	NES 	1984	Shooter 	Nintendo 	2693	63	28	47	2831	
11	Nintendogs 	DS 	2005	Simulation 	Nintendo 	907	11	193	275	2476	
12	Mario Kart DS 	DS 	2005	Racing 	Nintendo 	981	757	413	192	2342	
13	Pokemon Gold/Pokemon Silver 	GB 	1999	Role-Playing 	Nintendo 	9	618	72	71	231	
14	Wii Fit 	Wii 	2007	Sports 	Nintendo 	894	803	36	215	2272	
15	Wii Fit Plus 	Wii 	2009	Sports 	Nintendo 	909	859	253	179	22	
16	Kinect Adventures! 	X360 	2010	Misc 	Microsoft Game Studios 	1497	494	24	167	2182	
17	Grand Theft Auto V 	PS3 	2013	Action 	Take-Two Interactive 	701	927	97	414	214	
18	Grand Theft Auto: San Andreas 	PS2 	2004	Action 	Take-Two Interactive 	943	4	41	1057	2081	
19	Super Mario World 	SNES 	1990	Platform 	Nintendo 	1278	375	354	55	2061	
20	Brain Age: Train Your Brain in Minutes a Day 	DS 	2005	Misc 	Nintendo 	475	926	416	205	2022	
21	Pokemon Diamond/Pokemon Pearl 	DS 	2006	Role-Playing 	Nintendo 	642	452	604	137	1836	
22	Super Mario Land 	GB 	1989	Platform 	Nintendo 	1083	271	418	42	1814	
23	Super Mario Bros. 3 	NES 	1988	Platform 	Nintendo 	954	344	384	46	1728	
24	Grand Theft Auto V 	X360 	2013	Action 	Take-Two Interactive 	963	531	6	138	1638	
25	Grand Theft Auto: Vice City 	PS2 	2002	Action 	Take-Two Interactive 	841	549	47	178	1615	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 24 (26 totaal, Query duurde 0,0012 seconden.)

SELECT * FROM videogamesales WHERE year = 1999


id	name	platform	year	genre	publisher	NA_Sales	EU_Sales	JP_Sales	Other_Sales	Global_Sales	
13	Pokemon Gold/Pokemon Silver 	GB 	1999	Role-Playing 	Nintendo 	9	618	72	71	231	
70	Gran Turismo 2 	PS 	1999	Racing 	Sony Computer Entertainment 	388	342	169	5	949	
88	Final Fantasy VIII 	PS 	1999	Role-Playing 	SquareSoft 	228	172	363	23	786	
139	Driver 	PS 	1999	Action 	GT Interactive 	311	28	2	33	627	
158	Super Smash Bros. 	N64 	1999	Fighting 	Nintendo 	295	6	197	4	555	
166	Pokemon Stadium 	N64 	1999	Strategy 	Nintendo 	318	124	94	9	545	
172	Pokemon Pinball 	GB 	1999	Misc 	Nintendo 	302	112	101	16	531	
176	Donkey Kong 64 	N64 	1999	Platform 	Nintendo 	333	79	109	6	527	
201	Super Mario Bros. 	GB 	1999	Platform 	Nintendo 	34	13	15	22	507	
203	Tony Hawk's Pro Skater 	PS 	1999	Sports 	Activision 	342	138	2	2	502	
205	Warzone 2100 	PS 	1999	Strategy 	Eidos Interactive 	279	189	0	33	501	
221	Crash Team Racing 	PS 	1999	Racing 	Sony Computer Entertainment 	257	157	44	21	479	
333	Resident Evil 3: Nemesis 	PS 	1999	Action 	Eidos Interactive 	13	77	154	11	372	
347	Pokemon Snap 	N64 	1999	Simulation 	Nintendo 	223	68	66	6	363	
369	Spyro 2: Ripto's Rage! 	PS 	1999	Platform 	Sony Computer Entertainment 	214	121	1	17	352	
421	007: Tomorrow Never Dies 	PS 	1999	Shooter 	Electronic Arts 	172	133	0	16	321	
444	Star Wars Episode I Racer 	N64 	1999	Racing 	Nintendo 	231	62	14	4	312	
503	Syphon Filter 	PS 	1999	Shooter 	Sony Computer Entertainment 	203	72	2	11	288	
616	Mario Party 2 	N64 	1999	Misc 	Nintendo 	128	14	108	1	25	
689	Need For Speed: High Stakes 	PS 	1999	Racing 	Electronic Arts 	158	64	0	9	231	
880	Who wants to be a millionaire 	PC 	1999	Misc 	Disney Interactive Studios 	194	0	0	0	194	
915	Yu-Gi-Oh! Forbidden Memories 	PS 	1999	Role-Playing 	Konami Digital Entertainment 	137	44	0	8	188	
917	Hot Shots Golf 2 	PS 	1999	Sports 	Sony Computer Entertainment 	25	12	148	3	188	
928	The Legend of Dragoon 	PS 	1999	Role-Playing 	Sony Computer Entertainment 	94	44	39	1	186	
934	Chrono Cross 	PS 	1999	Role-Playing 	SquareSoft 	62	42	69	12	186	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(NA_Sales) AS Aantal_Spellen_Genre_Sports_In_NoordAmerika FROM videogamesales WHERE genre = "Sports"



133	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 24 (101 totaal, Query duurde 0,0013 seconden.)

SELECT name, platform AS Naam_Platform_Spellen_Nintendo_1990_2005 FROM videogamesales WHERE publisher = "Nintendo" AND year >= "1990" and year <= "2005"


name	Naam_Platform_Spellen_Nintendo_1990_2005	
Pokemon Red/Pokemon Blue 	GB 	
Nintendogs 	DS 	
Mario Kart DS 	DS 	
Pokemon Gold/Pokemon Silver 	GB 	
Super Mario World 	SNES 	
Brain Age: Train Your Brain in Minutes a Day 	DS 	
Pokemon Ruby/Pokemon Sapphire 	GBA 	
Brain Age 2: More Training in Minutes a Day 	DS 	
Pok�mon Yellow: Special Pikachu Edition 	GB 	
Animal Crossing: Wild World 	DS 	
Super Mario 64 	N64 	
Super Mario Land 2: 6 Golden Coins 	GB 	
Super Mario All-Stars 	SNES 	
Pokemon FireRed/Pokemon LeafGreen 	GBA 	
Super Mario 64 	DS 	
Mario Kart 64 	N64 	
Donkey Kong Country 	SNES 	
Super Mario Kart 	SNES 	
GoldenEye 007 	N64 	
The Legend of Zelda: Ocarina of Time 	N64 	
Super Smash Bros. Melee 	GC 	
Mario Kart: Double Dash!! 	GC 	
Big Brain Academy 	DS 	
Pok�mon Emerald Version 	GBA 	
Pok�mon Crystal Version 	GB 	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)

SELECT MAX(Global_Sales) AS Meeste_verkopen_wereldwijd FROM videogamesales



8274	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT AVG(EU_Sales) AS Spellen_Gemiddeld_verkocht_in_EU FROM videogamesales WHERE genre = "Puzzle"



107.9565	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0013 seconden.)

SELECT name, genre, publisher AS naam_genre__uitgever_jpsales_532 FROM videogamesales WHERE JP_Sales = 532



Brain Age 2: More Training in Minutes a Day 	Puzzle 	Nintendo 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT MAX(Global_Sales) AS Totale_spellen_nintendo_wereldwijd FROM videogamesales WHERE publisher = "Nintendo"



8274	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0013 seconden.)

SELECT name, year AS naam_jaar_uitgave_spellen_genre_racing_nintendo_activision FROM videogamesales WHERE genre = "Racing" AND publisher = "Nintendo" OR "Activision"


name	naam_jaar_uitgave_spellen_genre_racing_nintendo_activision	
Mario Kart Wii 	2008	
Mario Kart DS 	2005	
Mario Kart 7 	2011	
Mario Kart 64 	1996	
Super Mario Kart 	1992	
Mario Kart 8 	2014	
Mario Kart: Double Dash!! 	2003	
Mario Kart: Super Circuit 	2001	
Diddy Kong Racing 	1997	
Excitebike 	1984	
F-1 Race 	1990	
Star Wars Episode I Racer 	1999	
Wave Race 64 	1996	
F-Zero 	1990	
R.C. Pro-Am 	1988	
Rad Racer 	1986	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT AVG(NA_Sales + EU_Sales + JP_Sales) FROM videogamesales



355.8318	

-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2"

-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft"

-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo"

-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales < 1000

-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200000
