-- ===============================
-- TRATAMENTO DOS DADOS DA TABELA TB_Clientes
-- ===============================

-- Visualização dos dados originais
SELECT * 
FROM TB_Clientes;


-- ===============================
-- REMOÇÃO DE ESPAÇOS À DIREITA DOS CAMPOS DE TEXTO
-- ===============================

SELECT 
    RTRIM(NOME)                AS NOME,
    RTRIM(COD_CLI)             AS COD_CLI,
    RTRIM(ENDERECO)            AS ENDERECO,
    RTRIM(CPF)                 AS CPF,
    RTRIM(CIDADE)              AS CIDADE,
    RTRIM(TIPO_DE_CLIENTE)     AS TIPO_DE_CLIENTE
FROM TB_Clientes;


-- ===============================
-- CRIAÇÃO DA VIEW DE RELATÓRIO DE CLIENTES
-- ===============================

CREATE VIEW VW_RELATORIO_CLIENTE AS 
SELECT 
    RTRIM(NOME)                AS NOME,
    RTRIM(COD_CLI)             AS COD_CLI,
    RTRIM(ENDERECO)            AS ENDERECO,
    RTRIM(CPF)                 AS CPF,
    RTRIM(CIDADE)              AS CIDADE,
    RTRIM(TIPO_DE_CLIENTE)     AS TIPO_DE_CLIENTE
FROM TB_Clientes;
