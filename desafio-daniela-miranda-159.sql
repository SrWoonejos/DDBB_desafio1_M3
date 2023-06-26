DROP TABLE IF EXISTS clientes CASCADE;

CREATE TABLE IF NOT EXISTS clientes (
	id SERIAL PRIMARY KEY NOT NULL,
	email varchar(50),
	nombre varchar,
	telefono varchar(16),
	empresa varchar(50),
	prioridad smallint
);   
    
	
INSERT INTO clientes(email,nombre,telefono,empresa,prioridad)
VALUES ('holamundo@gmail.com','Alejandro Marambio',56912345678,'Constructora(práticas)',8);
INSERT INTO clientes(email,nombre,telefono,empresa,prioridad) 
VALUES ('mimamamemima@gmail.com','Antonia Fonseca',56911111111,'Jardín',6);
INSERT INTO clientes(email,nombre,telefono,empresa,prioridad) 
VALUES ('admision@ginstitutocsr.com','José Miguel Manchego',56912222222,'Educación Superior',10);
INSERT INTO clientes(email,nombre,telefono,empresa,prioridad) 
VALUES ('liceojorgealessandri@cormun.cl','CORMUN Lo Hermida',5693333333,'Liceo Técnico Profesional',3);
INSERT INTO clientes(email,nombre,telefono,empresa,prioridad) 
VALUES ('secretaria@colegioocz.cl','Colegio OCZ',56944444444,'Colegio Particular',9);

SELECT * FROM clientes;

SELECT *
FROM clientes
ORDER BY prioridad DESC
LIMIT 6;
