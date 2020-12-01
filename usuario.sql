CREATE TABLE IF NOT EXISTS usuario(
	id_username VARCHAR(50) NOT NULL PRIMARY KEY,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    email VARCHAR(30) NOT NULL,
    celular VARCHAR(10) NOT NULL,
    password VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE NOT NULL
);
INSERT INTO usuario(id_username, nombres, apellidos, email, celular, password, fecha_nacimiento)
VALUES
('lucky', 'Pedro', 'Perez', 'correo123@hmail.com', '3001234569', 'sdsdnasdntj', '1995-12-05'),
('malopez','Maria','Lopez','correo456@hmail.com','3001843569','bcvbdffd','1975-12-05'),
('diva','Ana','Diaz','correo789@hmail.com','3001920169','nfgbhfdb','1974-10-02'),
('dreamer','Luis','Rojas','correo101@hmail.com','3001207779','bfbdxbdfbf','1969-05-28'),
('ninja','Andres','Cruz','correo102@hmail.com','3001666569','kdkdke','1975-01-09'),
('neon','Nelson','Ruiz','correo103@hmail.com','3007774569','rpepoegv','1999-12-31'),
('rose','Claudia','Mendez','correo104@hmail.com','3008884569','dmnfvergi','1960-01-09'),
('green','Jorge','Rodriguez','correo105@hmail.com','3009934439','ndfjikgdf','1982-08-04')