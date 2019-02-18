CREATE DATABASE SENAI_PERSONAGENS_MANHA;
USE SENAI_PERSONAGENS_MANHA;

CREATE TABLE PERSONAGENS (
	ID INT PRIMARY KEY IDENTITY
	, NOME VARCHAR(250) NOT NULL
	, LANCAMENTO VARCHAR(250) NOT NULL
);

INSERT INTO PERSONAGENS
VALUES ('Homem-Aranha', 'Amazing Fantasy #15 (1968)')
		,('O Incrível Hulk', 'O Incrível Hulk #1 (1962)')
		,('Homem de Ferro', 'Tales of Suspense')
		,('Homem-Aranha', 'Homem-Aranha no Aranhaverso(2019)');

SELECT * FROM PERSONAGENS;