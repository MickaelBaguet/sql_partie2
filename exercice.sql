-- SQL - Partie 2 : Création de tables
-- Exercice 1 : Dans la base de données webDevelopment, créer la table languages avec les colonnes :
--    • id (type INT, auto-incrémenté, clé primaire)
--    • language (type VARCHAR)
USE webDevelopment;
CREATE TABLE languages
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  language VARCHAR(100)
);
-- Exercice 2 : Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
--    • id (type INT, auto-incrémenté, clé primaire)
--    • tool (type VARCHAR)
CREATE TABLE tools
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  language VARCHAR(100)
);
-- Exercice 3 : Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
--    • id (type INT, auto-incrémenté, clé primaire)
--    • name (type VARCHAR)
CREATE TABLE frameworks
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name VARCHAR(100)
);
-- Exercice 4 : Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :
--    • id (type INT, auto-incrémenté, clé primaire)
--    • library (type VARCHAR)
CREATE TABLE libraries
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  library VARCHAR(100)
);
-- Exercice 5 : Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
--    • id (type INT, auto-incrémenté, clé primaire)
--    • ideName (type VARCHAR)
CREATE TABLE ide
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  ideName VARCHAR(100)
);
-- Exercice 6 : Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
--    • id (type INT, auto-incrémenté, clé primaire)
--    • name (type VARCHAR)
CREATE TABLE IF NOT EXISTS frameworks
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name VARCHAR(100)
);
-- 1 error → SHOW WARNINGS → Table ‘frameworks’ already exists
-- Exercice 7 : Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS tools;
-- Exercice 8 : Supprimer la table libraries
DROP TABLE libraries;
-- Exercice 9 : Supprimer la table ide
DROP TABLE ide;
-- TP : Créer la base codex. Y créer une table clients
CREATE DATABASE codex;
CREATE TABLE clients
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  lastname VARCHAR(100),
  firstname VARCHAR(100),
  birthDate DATE,
  address VARCHAR(100),
  firstPhoneNumber INT,
  secondPhoneNumber INT,
  mail VARCHAR(100)
);
