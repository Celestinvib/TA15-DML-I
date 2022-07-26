INSERT INTO Cajeros(nomApels) VALUES ("Emma Gómez García");
INSERT INTO Cajeros(nomApels) VALUES ("Ares Kifuka Pérez");
INSERT INTO Cajeros(nomApels) VALUES ("Emma Pérez Revertre");
INSERT INTO Cajeros(nomApels) VALUES ("Ryan Reys");
INSERT INTO Cajeros(nomApels) VALUES ("Mohamed El grande Asire");
INSERT INTO Cajeros(nomApels) VALUES ("Paco León Salas");
INSERT INTO Cajeros(nomApels) VALUES ("Clara Ogalla Salas");
INSERT INTO Cajeros(nomApels) VALUES ("Samuel de Luque");
INSERT INTO Cajeros(nomApels) VALUES ("Guillermo Doblas Beltrán");
INSERT INTO Cajeros(nomApels) VALUES ("Maria Marín García");

INSERT INTO Productos(nombre,precio) VALUES("Pack6 Yogurt Griego Sabor Fresa",2.99);
INSERT INTO Productos(nombre,precio) VALUES("Pack6 Yogurt Griego Sabor Limón",2.99);
INSERT INTO Productos(nombre,precio) VALUES("Caja de Cereales CornFlake",1.99);
INSERT INTO Productos(nombre,precio) VALUES("Agua 1,5L FontVella",0.40);
INSERT INTO Productos(nombre,precio) VALUES("Agua 6L FontVella",2.99);
INSERT INTO Productos(nombre,precio) VALUES("Fuet espatec",3.05);
INSERT INTO Productos(nombre,precio) VALUES("Esponja CleanFresh",0.40);
INSERT INTO Productos(nombre,precio) VALUES("Pack Arroz 1kg El Hortalareo",0.60);
INSERT INTO Productos(nombre,precio) VALUES("Pack Lentejas 1kg El Hortalareo",0.40);
INSERT INTO Productos(nombre,precio) VALUES("Pack Sopa de galets 1kg El Hortalareo",0.70);

INSERT INTO Maquinas_Registradoras(piso) VALUES(1);
INSERT INTO Maquinas_Registradoras(piso) VALUES(1);
INSERT INTO Maquinas_Registradoras(piso) VALUES(1);
INSERT INTO Maquinas_Registradoras(piso) VALUES(1);
INSERT INTO Maquinas_Registradoras(piso) VALUES(1);
INSERT INTO Maquinas_Registradoras(piso) VALUES(2);
INSERT INTO Maquinas_Registradoras(piso) VALUES(2);
INSERT INTO Maquinas_Registradoras(piso) VALUES(2);
INSERT INTO Maquinas_Registradoras(piso) VALUES(3);
INSERT INTO Maquinas_Registradoras(piso) VALUES(3);

INSERT INTO Ventas(cajero,maquina,producto) VALUES (1,2,4);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (1,2,4);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (1,2,1);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (1,2,2);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (1,2,9);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (9,5,1);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (9,5,5);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (9,5,8);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (9,5,9);
INSERT INTO Ventas(cajero,maquina,producto) VALUES (10,9,10);

/*Updates*/
UPDATE Productos SET precio = 1.00 WHERE codigo = 4;
UPDATE Productos SET precio = 1.10 WHERE codigo = 7;
UPDATE Productos SET precio = 2.00 WHERE codigo = 9;
UPDATE Cajeros SET nomApels = "Emma García Gomez" WHERE codigo = 1;
UPDATE Ventas SET cajero = 8 WHERE codigo = 11;

/*Deletes*/
DELETE FROM Ventas WHERE codigo=8;
DELETE FROM Ventas WHERE cajero=9;
DELETE FROM Cajeros WHERE codigo=1;