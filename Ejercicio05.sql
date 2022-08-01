
INSERT INTO Facultad (Codigo, Nombre) VALUES ('1', 'RCE');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('2', 'TGNI');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('3', 'UPC');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('4', 'URV');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('5', 'RVS');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('6', 'UB');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('7', 'UPV');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('8', 'UPM');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('9', 'URJC');
INSERT INTO Facultad (Codigo, Nombre) VALUES ('10', 'UVIC');

UPDATE Facultad SET Nombre = 'FMCS' WHERE Codigo = '1';
UPDATE Facultad SET Nombre = 'EPSEVG' WHERE Codigo = '5';

DELETE FROM Facultad WHERE Codigo = '4';
DELETE FROM Facultad WHERE Codigo = '3';

INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('12345678', 'Adria Milan', '2');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('43215678', 'Celestin Invib', '8');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('87654321', 'Clara Ogalla', '2');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('87651234', 'Nicolas Rueda', '1');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('78654312', 'Gabriel Napoles', '7');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('12875643', 'Jaume Amigo', '6');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('12343236', 'Pep Carbonell', '5');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('53257765', 'Jose Milan', '10');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('12376222', 'Marible Moreno', '8');
INSERT INTO Investigadores (DNI, NomApels, Facultad) VALUES ('87123465', 'Maria Sande', '9');

UPDATE Investigadores SET NomApels = 'Pepe Carbonell' WHERE DNI = '12343236';
UPDATE Investigadores SET Facultad = '6' WHERE DNI = '12376222';

DELETE FROM Investigadores WHERE DNI = '12343236';
DELETE FROM Investigadores WHERE DNI = '87654321';

INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('1', 'Ipsec', '5');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('2', 'Coders', '1');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('3', 'HackUpc', '5');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('4', 'GreyHatUpc', '5');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('5', 'MotorSport', '6');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('6', 'SpaceInvaders', '7');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('7', 'Gamers', '8');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('8', 'Castellers', '9');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('9', 'AIteam', '10');
INSERT INTO Equipos (NumSerie, Nombre, Facultad) VALUES ('10', 'MVPCreators', '8');

UPDATE Equipos SET Nombre = 'hackathon' WHERE NumSerie = '2';
UPDATE Equipos SET Facultad = '6' WHERE Nombre = 'SpaceInvaders';

DELETE FROM Equipos WHERE NumSerie = '7';
DELETE FROM Equipos WHERE NumSerie = '8';

INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('12345678', '1', '2022-07-13 10:00:00', '2023-07-21 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('43215678', '2', '2022-02-18 10:00:00', '2023-02-18 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('87651234', '6', '2022-05-17 10:00:00', '2023-05-17 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('78654312', '5', '2022-07-16 10:00:00', '2023-07-16 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('12875643', '6', '2022-09-15 10:00:00', '2023-09-15 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('53257765', '9', '2022-01-12 10:00:00', '2023-01-12 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('12376222', '9', '2022-05-22 10:00:00', '2023-05-22 13:00:00');
INSERT INTO Reserva (DNI, NumSerie, Comienzo, Fin) VALUES ('87123465', '10', '2022-03-12 10:00:00', '2023-03-12 13:00:00');

UPDATE Reserva SET Comienzo = '2022-07-23 10:00:00' WHERE DNI = '78654312';
UPDATE Reserva SET Comienzo = '2022-03-27 10:00:00' WHERE DNI = '12376222';

DELETE FROM Reserva WHERE DNI = '78654312';
DELETE FROM Reserva WHERE DNI = '43215678';