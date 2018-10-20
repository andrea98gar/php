/* Instalación mysql
sudo add-apt-repository ppa:olivier-berten/misc
sudo apt-get update
sudo apt-get install mysql-server
sudo apt-get install mysql-workbench

Para ejecutarlo este script: sudo mysql -u root -p <sqlscript.sql*/

CREATE DATABASE COMPUSHOP;

SHOW DATABASES;

USE COMPUSHOP;

CREATE TABLE USUARIOS(Usuario VARCHAR(30) PRIMARY KEY, Contrasena VARCHAR(30),  Nombre VARCHAR(30), Apellidos VARCHAR(30), DNI VARCHAR(9), Tel INT, Fecha VARCHAR(10), email VARCHAR(30));

CREATE TABLE PRODUCTOS (Modelo VARCHAR(30) PRIMARY KEY, RAM VARCHAR(30), Bateria VARCHAR(30), Procesador VARCHAR(30), Precio VARCHAR(30));


