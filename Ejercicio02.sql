INSERT INTO Piezas (Nombre) VALUES ('volante');
INSERT INTO Piezas (Nombre) VALUES ('rueda');
INSERT INTO Piezas (Nombre) VALUES ('transistor');
INSERT INTO Piezas (Nombre) VALUES ('procesador');
INSERT INTO Piezas (Nombre) VALUES ('ram');
INSERT INTO Piezas (Nombre) VALUES ('pila');
INSERT INTO Piezas (Nombre) VALUES ('tubo');
INSERT INTO Piezas (Nombre) VALUES ('tornillo');
INSERT INTO Piezas (Nombre) VALUES ('tuerca');
INSERT INTO Piezas (Nombre) VALUES ('arandela');

UPDATE Piezas SET Nombre = 'Valvula' WHERE Codigo = '3';
UPDATE Piezas SET Nombre = 'Tornillo macho' WHERE Codigo = '8';

DELETE FROM Proveedores WHERE Codigo = '4';
DELETE FROM Proveedores WHERE Codigo = '7';

INSERT INTO Proveedores (Id, Nombre) VALUES ('1', 'RamonPiezas');
INSERT INTO Proveedores (Id, Nombre) VALUES ('2', 'EduardoMecanic');
INSERT INTO Proveedores (Id, Nombre) VALUES ('3', 'Pcmayorist');
INSERT INTO Proveedores (Id, Nombre) VALUES ('4', 'compasElectron');
INSERT INTO Proveedores (Id, Nombre) VALUES ('5', 'ManoloMecanico');
INSERT INTO Proveedores (Id, Nombre) VALUES ('6', 'Manlolamo');
INSERT INTO Proveedores (Id, Nombre) VALUES ('7', 'BenitoRecambios');
INSERT INTO Proveedores (Id, Nombre) VALUES ('8', 'JuanArreglos');
INSERT INTO Proveedores (Id, Nombre) VALUES ('9', 'MIIT');
INSERT INTO Proveedores (Id, Nombre) VALUES ('10', 'PacoMecanic');

UPDATE Proveedores SET Nombre = 'RamonVendePiezas' WHERE Id = '1';
UPDATE Proveedores SET Nombre = 'ManoloRobotics' WHERE Id = '6';

DELETE FROM Proveedores WHERE Id = '2';
DELETE FROM Proveedores WHERE Id = '8';

INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('2', '1', '32');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('4', '2', '12');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('3', '3', '43');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('6', '4', '21');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('1', '5', '23');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('5', '6', '25');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('10', '7', '14');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('9', '8', '32');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('7', '9', '2');
INSERT INTO Suministra (CodigoPieza, IdProveedor, Precio) VALUES ('8', '10', '4');

UPDATE Suministra SET CodigoPieza = '2' WHERE IdProveedor = '5';
UPDATE Suministra SET Precio = '33' WHERE IdProveedor = '2';

DELETE FROM Suministra WHERE Id = '5';
DELETE FROM Suministra WHERE Id = '7';