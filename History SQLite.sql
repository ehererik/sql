--- 09-11-2021 10:03:08
--- SQLite.1
/***** ERROR ******
near "DATABASE": syntax error
 ----- 
CREATE DATABASE pruebaAlkemy;
*****/

--- 09-11-2021 10:09:19
--- SQLite.1
/***** ERROR ******
near "CURSO": syntax error
 ----- 
CREATE CURSO codigo_de_curso integer NOTNULL, nombre varchar NOTNULL, descripcion varchar, turno varchar NOTNULL;
*****/

--- 09-11-2021 10:09:43
--- SQLite.1
/***** ERROR ******
near "curso": syntax error
 ----- 
CREATE curso codigo_de_curso integer NOTNULL, nombre varchar NOTNULL, descripcion varchar, turno varchar NOTNULL;
*****/

--- 09-11-2021 10:10:06
--- SQLite.1
/***** ERROR ******
near "CURSO": syntax error
 ----- 
CREATE CURSO (codigo_de_curso integer NOTNULL, nombre varchar NOTNULL, descripcion varchar, turno varchar NOTNULL);
*****/

--- 09-11-2021 10:10:26
--- SQLite.1
/***** ERROR ******
near "NOTNULL": syntax error
 ----- 
CREATE TABLE CURSO (codigo_de_curso integer NOTNULL, nombre varchar NOTNULL, descripcion varchar, turno varchar NOTNULL);
*****/

--- 09-11-2021 10:10:48
--- SQLite.1
/***** ERROR ******
near "NOTNULL": syntax error
 ----- 
CREATE TABLE CURSO (codigo_de_curso int NOTNULL, nombre varchar NOTNULL, descripcion varchar, turno varchar NOTNULL);
*****/

--- 09-11-2021 10:11:59
--- SQLite.1
/***** ERROR ******
near "NOTNULL": syntax error
 ----- 
CREATE TABLE CURSO (codigo_de_curso int NOTNULL, nombre varchar NOTNULL, descripcion varchar, turno varchar NOTNULL);
*****/

--- 09-11-2021 10:12:46
--- SQLite.1
CREATE TABLE CURSO (codigo_de_curso int NOT NULL, nombre varchar NOT NULL, descripcion varchar, turno varchar NOT NULL);

--- 09-11-2021 10:12:47
--- SQLite.1
/***** ERROR ******
table CURSO already exists
 ----- 
CREATE TABLE CURSO (codigo_de_curso int NOT NULL, nombre varchar NOT NULL, descripcion varchar, turno varchar NOT NULL);
*****/

--- 09-11-2021 10:14:08
--- SQLite.1
/***** ERROR ******
table CURSO already exists
 ----- 
CREATE TABLE CURSO (codigo_de_curso int NOT NULL, nombre varchar NOT NULL, descripcion varchar, turno varchar NOT NULL);
alter TABLE CURSO (cupo int);
*****/

--- 09-11-2021 10:14:26
--- SQLite.1
/***** ERROR ******
near "(": syntax error
 ----- 
alter TABLE CURSO (cupo int);
*****/

--- 09-11-2021 10:14:47
--- SQLite.1
/***** ERROR ******
near "(": syntax error
 ----- 
alter TABLE CURSO (cupo int);
*****/

--- 09-11-2021 10:15:49
--- SQLite.1
/***** ERROR ******
near "(": syntax error
 ----- 
alter TABLE CURSO add (cupo int);
*****/

--- 09-11-2021 10:16:15
--- SQLite.1
alter TABLE CURSO add cupo int;

--- 09-11-2021 10:19:43
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT PRIMARY key primary_key codigo_de_curso;
*****/

--- 09-11-2021 10:20:23
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT primary_key PRIMARY key  codigo_de_curso;
*****/

--- 09-11-2021 10:20:56
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT primary_key PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:21:32
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT "primary_key" PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:22:14
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT 'primary_key' PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:22:18
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT 'primary_key' PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:24:34
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table CURSO ADD CONSTRAINT pk PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:24:52
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table 'CURSO' ADD CONSTRAINT pk PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:25:01
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table 'CURSO' ADD CONSTRAINT 'pk' PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:25:52
--- SQLite.2
/***** ERROR ******
near "CONSTRAINT": syntax error
 ----- 
alter table 'CURSO' CONSTRAINT 'pk' PRIMARY key  (codigo_de_curso);
*****/

--- 09-11-2021 10:27:47
--- SQLite.1
DELETE FROM CURSO;

--- 09-11-2021 10:27:50
--- SQLite.1
DROP TABLE CURSO;

--- 09-11-2021 10:28:07
--- SQLite.1
CREATE TABLE CURSO (codigo_de_curso int NOT NULL PRIMARY key, nombre varchar NOT NULL, descripcion varchar, turno varchar NOT NULL);

--- 09-11-2021 10:28:14
--- SQLite.1
alter TABLE CURSO add cupo int;

--- 09-11-2021 10:29:15
--- SQLite.2
/***** ERROR ******
near "*": syntax error
 ----- 
insert into CURSO *(101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);
insert into CURSO *(102, “Matemática Discreta”,””,”Tarde”,30);
*****/

--- 09-11-2021 10:29:23
--- SQLite.2
/***** ERROR ******
near "101": syntax error
 ----- 
insert into CURSO (101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);
insert into CURSO (102, “Matemática Discreta”,””,”Tarde”,30);
*****/

--- 09-11-2021 10:31:10
--- SQLite.2
/***** ERROR ******
near "y": syntax error
 ----- 
insert into CURSO values(101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);
insert into CURSO VALUES(102, “Matemática Discreta”,””,”Tarde”,30);
*****/

--- 09-11-2021 10:31:28
--- SQLite.2
/***** ERROR ******
near "y": syntax error
 ----- 
insert into CURSO values(101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);
insert into CURSO VALUES(102, “Matemática Discreta”,””,”Tarde”,30);
*****/

--- 09-11-2021 10:32:27
--- SQLite.2
insert into CURSO values(101, 'Algoritmos','Algoritmos y Estructuras de Datos','Mañana',35);
insert into CURSO VALUES(102, 'Matemática Discreta','','Tarde',30);

--- 09-11-2021 10:34:14
--- SQLite.3
/***** ERROR ******
table CURSO has 5 columns but 4 values were supplied
 ----- 
insert into CURSO values(103,'Algoritmos y Estructuras de Datos','Mañana',35);
*****/

--- 09-11-2021 10:34:27
--- SQLite.3
insert into CURSO values(103,'','Algoritmos y Estructuras de Datos','Mañana',35);

--- 09-11-2021 10:34:43
--- SQLite.3
/***** ERROR ******
NOT NULL constraint failed: CURSO.nombre
 ----- 
insert into CURSO values(103,null,'Algoritmos y Estructuras de Datos','Mañana',35);
*****/

--- 09-11-2021 10:35:16
--- SQLite.3
/***** ERROR ******
near "into": syntax error
 ----- 
delete into CURSO where codigo_de_curso =103;
*****/

--- 09-11-2021 10:35:27
--- SQLite.3
delete from CURSO where codigo_de_curso =103;

--- 09-11-2021 10:35:49
--- SQLite.3
SELECT * from curso;

--- 09-11-2021 10:36:43
--- SQLite.4
/***** ERROR ******
UNIQUE constraint failed: CURSO.codigo_de_curso
 ----- 
insert into CURSO VALUES(102, 'Matemática Discreta','','Tarde',30);
*****/

--- 09-11-2021 10:39:06
--- SQLite.4
update CURSO set cupo = 25;

--- 09-11-2021 10:40:59
--- SQLite.5
delete from CURSO where nombre='Algoritmos';

--- 09-11-2021 10:41:09
--- SQLite.3
SELECT * from curso;

