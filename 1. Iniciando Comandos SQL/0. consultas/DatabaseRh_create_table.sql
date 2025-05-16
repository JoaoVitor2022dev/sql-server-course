-- Criando Banco de dADOS   
CREATE DATABASE RH


-- Criando Tabela 
CREATE TABLE Func
(
    id_func   int identity (1,2), 
	nome      varchar(255), 
	sexo      varchar(255),
	endereco  varchar(255),
	salario   DECIMAL(5,4), 
)

-- Inserir Dados na Tabela Func 
INSERT INTO Func
VALUES ('Gustavo','Masculino','Pereira Barreto',8.500),    
('Roberto','Masculino','Pereira Barreto',4.500),    
('Cristian','Masculino','Pereira Barreto',1.500),    
('Marta','Feminino','Pereira Barreto',5.500)    






SELECT 
     * 
FROM Func