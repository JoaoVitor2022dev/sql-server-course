
-- Criando Banco de Dados 
CREATE DATABASE NetFlix

-- Deletar Banco de Dados 
DROP DATABASE NetFlix

-- Criando Tabela de dados 
CREATE TABLE [TB_Flix] (
    [DATA] DATE,                         -- Para armazenar datas reais
    [ESTADOS] VARCHAR(50),              -- Nome completo do estado (ex: Santa Catarina)
    [UF] CHAR(2),                        -- Sigla do estado (ex: SC, SP)
    [TOTAL_USUARIOS] INT,               -- Quantidade de usu�rios, melhor usar INT
    [PERIODO_DE_ACESSOS] VARCHAR(20),   -- Ex: "Manh�", "Tarde", "Noite" ou um intervalo de tempo
    [SEGMENTOS] VARCHAR(50),            -- Categoria ou grupo de clientes (ex: Jovens, Empresarial)
    [TIPO_DE_CONTA] VARCHAR(20),        -- Ex: B�sica, Premium, Familiar
    [VALOR] DECIMAL(10,2)               -- Valor em reais, com 2 casas decimais
);

INSERT INTO [TB_Flix] (
    [DATA],
    [ESTADOS],
    [UF],
    [TOTAL_USUARIOS],
    [PERIODO_DE_ACESSOS],
    [SEGMENTOS],
    [TIPO_DE_CONTA],
    [VALOR]
) VALUES 
('2019-01-01','Acre','AC',8371,'MANHA','A��O','PLANO BASICO',19.90), 
('2019-01-02','Acre','AC',6766,'NOITE','ANIME','PLANO BASICO',19.90), 
('2019-01-03','Alagoas','AL',4264,'TARDE','ANIME','PLANO PADRAO',27.90), 
('2019-01-04','Amapa','AP',7792,'NOITE','DOCUMENTARIOS','PLANO PREMIUM',37.90), 
('2019-01-05','Amapa','AP',1583,'MANHA','ANIME','PLANO PREMIUM',37.90), 
('2019-01-06','Amazonas','AM',2553,'MANHA','S�RIES','PLANO BASICO',19.90), 
('2019-01-07','Bahia','BA',360,'TARDE','TERROR','PLANO PADRAO',27.90), 
('2019-01-08','Ceara','CE',8323,'MANHA','DOCUMENTARIOS','PLANO BASICO',19.90), 
('2019-01-09','Ceara','CE',4063,'TARDE','COMEDIA','PLANO PADRAO',27.90), 
('2019-01-10','Ceara','CE',3057,'NOITE','DOCUMENTARIOS','PLANO BASICO',19.90), 
('2019-01-11','Espirito Santo','ES',4162,'TARDE','FANTASIA','PLANO BASICO',19.90), 
('2019-01-12','Goias','GO',9065,'MANHA','COMEDIA','PLANO PREMIUM',37.90), 
('2019-01-13','Goias','GO',5215,'NOITE','COMEDIA','PLANO PREMIUM',37.90), 
('2019-01-14','Goias','GO',9996,'TARDE','COMEDIA','PLANO PREMIUM',37.90), 
('2019-01-15','Maranhao','MA',997,'NOITE','FANTASIA','PLANO BASICO',19.90), 
('2019-01-16','Mato Grosso','MT',9202,'MANHA','ESPORTES','PLANO BASICO',19.90), 
('2019-01-17','Mato Grosso','MT',3656,'TARDE','DOCUMENTARIOS','PLANO PADRAO',27.90), 
('2019-01-18','Mato Grosso do Sul','MS',1442,'TARDE','TERROR','PLANO PREMIUM',37.90), 
('2019-01-19','Minas Gerais','MG',241,'NOITE','ESPORTES','PLANO PREMIUM',37.90), 
('2019-01-20','Paraiba','PB',1433,'NOITE','FANTASIA','PLANO PADRAO',27.90), 
('2019-01-21','Paraiba','PB',7212,'NOITE','DOCUMENTARIOS','PLANO PREMIUM',37.90), 
('2019-01-22','Paraiba','PB',7855,'TARDE','ESPORTES','PLANO PREMIUM',37.90), 
('2019-01-23','Paraiba','PB',8480,'NOITE','ESPORTES','PLANO PREMIUM',37.90), 
('2019-01-24','Pernambuco','PE',767,'MANHA','ESPORTES','PLANO PREMIUM',37.90), 
('2019-01-25','Piaui','PI',2757,'MANHA','A��O','PLANO PREMIUM',37.90), 
('2019-01-26','Rio de Janeiro','RJ',8192,'NOITE','A��O','PLANO PREMIUM',37.90), 
('2019-01-27','Rio de Janeiro','RJ',2087,'MANHA','A��O','PLANO PREMIUM',37.90), 
('2019-01-28','Rio de Janeiro','RJ',4566,'TARDE','A��O','PLANO PREMIUM',37.90), 
('2019-01-29','Rio Grande do Norte','RN',9430,'MANHA','A��O','PLANO PADRAO',27.90), 
('2019-01-30','Rio Grande do Sul','RS',2816,'TARDE','DOCUMENTARIOS','PLANO PADRAO',27.90);



   