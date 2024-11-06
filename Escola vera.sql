CREATE DATABASE Escola;

USE Escola;

CREATE TABLE Estudantes(
ID_Aluno int auto_increment primary key,
Nome VARCHAR (100) NOT NULL,
Idade  INT NOT NULL,
DataNacimento DATE NOT NULL
);

INSERT INTO Estudantes (ID_Aluno, Nome, Idade, DataNacimento) VALUES
(1, 'Clarky Analtify',24,'2000-01-1'),
(2, 'Adolf Hitlrey',24,'2000-01-2'),
(3, 'Kendy Bengalcatras',24,'2000-01-4'),
(4, 'Bentivriaka Stony',24,'2000-01-7'),
(5, 'Conutras Habritas',24,'2000-01-14');

SELECT * FROM Estudantes;

SELECT * FROM Estudantes WHERE Idade > 18;

SELECT Nome FROM Estudantes ORDER BY Idade DESC;

SELECT Nome FROM Estudantes ORDER BY Idade DESC LIMIT 3;

SELECT COUNT(ID_Aluno) FROM Estudantes;

SELECT AVG(Idade) FROM Estudantes;

SELECT min(Idade) AS idade_Minima, max(Idade) AS idade_Max FROM Estudantes;