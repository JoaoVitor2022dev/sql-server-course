-- ===================================================
-- CRIAÇÃO DE TABELA "RELATORIO_VIRTUAL" A PARTIR DE TB_VENDAS
-- ===================================================

-- 1. Criar uma nova tabela física com estrutura personalizada
CREATE TABLE RELATORIO_VIRTUAL
(
    FILIAL         INT,
    TICKET         INT,
    DATA           DATE,
    CLIENTE        VARCHAR(255),
    COLABORADOR    VARCHAR(255),       -- Nome do vendedor
    QUANTIDADE     INT,
    VENDA          DECIMAL(18,2),      -- Valor total da venda
    RECUPERADO     DECIMAL(18,2),      -- Valor pago
    QUEBRA         DECIMAL(18,2)       -- Valor cancelado
);

-- 2. Inserir os dados da TB_VENDAS com os nomes adequados
INSERT INTO RELATORIO_VIRTUAL
SELECT 
    LOJA            AS FILIAL,         
    CUPOM           AS TICKET,        
    DATA,                            
    COD_CLIENTE     AS CLIENTE,       
    VENDEDOR        AS COLABORADOR,   
    QUANTIDADE,                       
    VALOR_VENDA     AS VENDA,         
    VALOR_PAGO      AS RECUPERADO,    
    VALOR_CANCELADO AS QUEBRA
FROM TB_VENDAS;

-- 3. Visualizar os dados inseridos
SELECT * FROM RELATORIO_VIRTUAL;
