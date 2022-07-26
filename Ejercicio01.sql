INSERT INTO Despachos(capacidad) VALUES (4);
INSERT INTO Despachos(capacidad) VALUES (2);
INSERT INTO Despachos(capacidad) VALUES (3);
INSERT INTO Despachos(capacidad) VALUES (3);
INSERT INTO Despachos(capacidad) VALUES (4);
INSERT INTO Despachos(capacidad) VALUES (1);
INSERT INTO Despachos(capacidad) VALUES (1);
INSERT INTO Despachos(capacidad) VALUES (6);
INSERT INTO Despachos(capacidad) VALUES (5);
INSERT INTO Despachos(capacidad) VALUES (3);

INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("46956789","Manu Salas Gómez",1);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("46823570","Lola Garcia Gómez",2);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("46758568","Ramón Marín Gimenez",3);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("04370297","Federico Chiesa Milán",4);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("43511974","Gabilán Sole Prats",5);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("42424897","Gerard Piqué Romero",6);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("43929334","Esvedlana Astersen",7);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("35527317","Matt Daymon",8);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("34160664","Alba García Pérez",9);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("40760136","Celestin Kifuka Aparicio",10);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("49760776","Adrià Chiesa Milán",1);
INSERT INTO Directores(DNI,nomApels,despacho) VALUES ("48160185","Teresa Paris Hillton",1);

INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("46823570","46956789");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("46758568","46956789");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("46823570","46758568");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("49760776","46956789");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("48160185","46956789");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("35527317","43929334");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("04370297","43929334");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("43511974","43929334");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("43929334","40760136");
INSERT INTO Director_Director(dni_director,dni_jefe) VALUES ("40760136","34160664");

/*Updates*/
UPDATE Despachos SET capacidad = 5 WHERE numero = 1;
UPDATE Directores SET nomApels = "Adrian Chiesa Milán" WHERE DNI = "49760776";

/*Deletes*/
DELETE FROM Directores WHERE DNI = "49760776";
DELETE FROM Despachos WHERE numero = 10;
