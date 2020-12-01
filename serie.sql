CREATE TABLE serie(
	id_serie INT PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    num_episodios INT NOT NULL,
    num_temporadas INT NOT NULL
);
    
INSERT INTO serie(titulo, num_episodios, num_temporadas)
VALUES
('The walking dead', '153', '11'),
('Viaje a las estrellas: la serie original', '80', '3'),
('Glow', '30', '3'),
('La casa de papel', '31', '4'),
('Friends', '256', '10'),
('Arrow', '170', '8'),
('The big bang theory', '279', '12'),
('Vikingos', '79', '6');