/* -----------Struckturen-------- */

/*
  Doppelte DS werden nicht mehr zugelassen
  UNIQUE 
*/

/* Datenbanken auf Server anzeigen */
#SHOW DATABASES;

/* DB SIRI löschen, falls noch nicht vorhanden*/ 
DROP DATABASE IF EXISTS SIRI;

/* DB SIRI anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS SIRI;

/* DB auswählen */
#USE SIRI;  -- SIRI.xxx

CREATE TABLE IF NOT EXISTS SIRI.test
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT(3) NOT NULL DEFAULT 0
);


/* Alle Tabellen in der DB anzeigen */
#SHOW TABLES;

DESCRIBE SIRI.test;

/* ----- Daten ------- */
INSERT INTO SIRI.test(name,age) VALUES ("Grizabella",29);
INSERT INTO SIRI.test(age,name) VALUES (35,"Alonzo");
INSERT INTO SIRI.test VALUES ();

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM SIRI.test;

-- Doppelte Datensätze werden NICHT mehr zugelassen! 
INSERT INTO SIRI.test(age,name) VALUES (35,"Alonzo");
INSERT INTO SIRI.test(age,name) VALUES (35,"Alonzo");

SELECT * FROM SIRI.test;