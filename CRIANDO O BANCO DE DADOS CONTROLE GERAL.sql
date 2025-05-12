-- CRIAR BANCO DE CONTROLE_GERAL

CREATE DATABASE Controle_Geral


-- CRIANDO TABELA 

-- TABELA ESTOQUE 
CREATE TABLE Estoque
(
    id_estoque INT IDENTITY (1,2),
	quantidade INT,
	nome_pro   VARCHAR(255),
	Disponivel  VARCHAR(255),
	Numero_Nota  INT
)


-- Alterar a coluna Disponivel para VARCHAR(255)
ALTER TABLE Estoque
ALTER COLUMN Disponivel VARCHAR(255);

-- Alterar a coluna Numero_Nota para INT
ALTER TABLE Estoque
ALTER COLUMN Numero_Nota INT;


SELECT * FROM Estoque


-- INSERIR DADOS NA TABELA ESTOQUE 

INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (10, 'Camiseta Algod�o P', 'Sim', 1001);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (5, 'Cal�a Jeans 38', 'N�o', 1001);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (20, 'Meias Esportivas', 'Sim', 1002);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (12, 'T�nis Corrida 40', 'Sim', 1002);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (3, 'Jaqueta Couro M', 'N�o', 1003);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (15, 'Bon� Aba Reta', 'Sim', 1003);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (8, 'Livro Fic��o', 'Sim', 1004);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (7, 'Mochila Grande', 'Sim', 1004);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (25, 'Caderno Universit�rio', 'Sim', 1005);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (4, 'Fone de Ouvido Bluetooth', 'N�o', 1005);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (18, 'Caneta Esferogr�fica', 'Sim', 1006);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (9, 'Agenda 2025', 'Sim', 1006);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (6, 'Copo T�rmico', 'Sim', 1007);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (11, 'Mouse Sem Fio', 'Sim', 1007);
INSERT INTO Estoque (quantidade, nome_pro, Disponivel, Numero_Nota) VALUES (14, 'Teclado Mec�nico', 'Sim', 1008);


-------------------------------------------------------------------------

-- TABELA VENDA
CREATE TABLE VENDA 
(
    id_venda INT IDENTITY (1,2),
    valor DECIMAL (10,2),
	prod  VARCHAR(255),
	quantidade INT,
	vendedor VARCHAR(255),
	filial VARCHAR(255)
)


ALTER TABLE VENDA
ALTER COLUMN valor DECIMAL (10,2)


SELECT * FROM VENDA

INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (25.99, 'Camiseta Algod�o P', 1, 'Ana Souza', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (89.50, 'Cal�a Jeans 38', 1, 'Carlos Pereira', 'Filial Centro');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (12.00, 'Meias Esportivas', 2, 'Ana Souza', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (199.90, 'T�nis Corrida 40', 1, 'Ricardo Oliveira', 'Filial Norte');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (350.00, 'Jaqueta Couro M', 1, 'Carlos Pereira', 'Filial Centro');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (39.99, 'Bon� Aba Reta', 1, 'Mariana Gomes', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (45.00, 'Livro Fic��o', 1, 'Ricardo Oliveira', 'Filial Norte');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (120.00, 'Mochila Grande', 1, 'Mariana Gomes', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (5.50, 'Caderno Universit�rio', 3, 'Ana Souza', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (150.00, 'Fone de Ouvido Bluetooth', 1, 'Carlos Pereira', 'Filial Centro');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (2.50, 'Caneta Esferogr�fica', 5, 'Ricardo Oliveira', 'Filial Norte');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (28.00, 'Agenda 2025', 1, 'Mariana Gomes', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (32.90, 'Copo T�rmico', 1, 'Ana Souza', 'Matriz');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (75.00, 'Mouse Sem Fio', 1, 'Carlos Pereira', 'Filial Centro');
INSERT INTO VENDA (valor, prod, quantidade, vendedor, filial) VALUES (149.99, 'Teclado Mec�nico', 1, 'Ricardo Oliveira', 'Filial Norte');


-------------------------------------------------------------------------

-- TABELA CLIENTE 
CREATE TABLE CLIENTE 
(
    id_cliente INT IDENTITY (1,2),
    nome       VARCHAR(255),
	cpf        NUMERIC,
	endereco   VARCHAR(255), 
	sexo       VARCHAR(255),
    cidade     VARCHAR(255)
)

INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Maria Silva', 12345678901, 'Rua das Flores, 123', 'Feminino', 'S�o Paulo');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Jo�o Oliveira', 98765432109, 'Avenida Principal, 456', 'Masculino', 'Rio de Janeiro');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Ana Paula Souza', 11223344556, 'Travessa da Paz, 789', 'Feminino', 'Belo Horizonte');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Pedro Santos', 99887766554, 'Alameda dos Sonhos, 101', 'Masculino', 'Porto Alegre');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Carla Rocha', 22334455667, 'Rua da Praia, 222', 'Feminino', 'Salvador');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Lucas Ferreira', 88990011223, 'Avenida do Sol, 333', 'Masculino', 'Fortaleza');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Fernanda Lima', 33445566778, 'Rua da Lua, 444', 'Feminino', 'Curitiba');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Gabriel Costa', 77665544332, 'Travessa do Rio, 555', 'Masculino', 'Recife');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Juliana Martins', 44556677889, 'Alameda Bela Vista, 666', 'Feminino', 'Goi�nia');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Ricardo Alves', 66778899001, 'Rua do Campo, 777', 'Masculino', 'Manaus');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Patr�cia Oliveira', 55667788992, 'Avenida das Palmeiras, 888', 'Feminino', 'Bel�m');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Bruno Souza', 11122233345, 'Travessa da Mata, 999', 'Masculino', 'Bras�lia');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Amanda Pereira', 99988877765, 'Alameda das Flores, 1000', 'Feminino', 'Vit�ria');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Marcelo Santos', 22233344456, 'Rua do Com�rcio, 1111', 'Masculino', 'Campo Grande');
INSERT INTO CLIENTE (nome, cpf, endereco, sexo, cidade) VALUES ('Let�cia Rocha', 88899900012, 'Avenida da Liberdade, 1212', 'Feminino', 'Natal');


SELECT * FROM CLIENTE





