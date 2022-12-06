/* -----------Struckturen-------- */

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB SIRI löschen, falls noch nicht vorhanden*/ 
DROP DATABASE IF EXISTS SIRI;

/* DB SIRI anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS SIRI;

/* DB auswählen */
USE SIRI;

CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT
);


/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;