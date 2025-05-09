-- Criando Tabelas  
CREATE DATABASE RH


CREATE TABLE Func
(
    id_func   int identity (1,2), 
	nome      varchar(255), 
	sexo      varchar(255),
	endereco  varchar(255),
	salario   DECIMAL(5,4), 
)