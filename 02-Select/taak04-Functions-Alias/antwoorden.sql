-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0013 seconden.)

SELECT Max(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0125 seconden.)

SELECT ROUND(AVG(wage)) AS afgeronde_gemiddelde_inkomen_alle_spelers FROM players



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0078 seconden.)

SELECT SUM(wage) AS som_loon_alle_spelers_fc_groningen FROM players WHERE club = "FC Groningen"



135000	

-- Opdracht 4

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT AVG(wage) AS gemiddeld_inkomen_spelers_nederlandse_nationaliteit FROM players WHERE nationality = "Netherlands"



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT AVG(wage) AS gemiddelde_loon_speler_onder20 FROM players WHERE age < 20



8472.5275	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT AVG(wage) AS gemiddeld_loon_ouder_dan_20 FROM players WHERE age > 20



62130.6306	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT MAX(wage) AS waarde_spelers_chelsea_totaal FROM players WHERE club = "Chelsea"



295000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd_alle_spelers FROM players



24	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT club, wage, ROUND(AVG(wage)) AS gemiddelde_afgeronde_inkomen FROM players WHERE club = "Liverpool"



Liverpool 	110000	83250	
