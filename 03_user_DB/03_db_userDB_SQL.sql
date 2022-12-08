/* USER DB Vers. 1 */

/* DBs */
DROP DATABASE IF EXISTS SIRI;
CREATE DATABASE IF NOT EXISTS SIRI;

/* Table users */
DROP TABLE IF EXISTS SIRI.users;
CREATE TABLE IF NOT EXISTS SIRI.users(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

DESCRIBE SIRI.users;

/* Daten */
INSERT INTO SIRI.users(firstName,familyName,userName) VALUES ("Max","Mütze","max");
INSERT INTO SIRI.users(firstName,familyName,userName) VALUES ("Maxine","Mütze","maxine");
INSERT INTO SIRI.users(firstName,familyName,userName) VALUES ("Max","Mützerich","max")

/* Inhalte : Ergebnistabelle */
SELECT * FROM SIRI.users;

/* test */