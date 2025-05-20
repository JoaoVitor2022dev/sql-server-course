-- ================================================
-- CRIAÇÃO DE RELATÓRIOS FÍSICOS A PARTIR DA TABELA TB_VENDAS
-- ================================================

-- 1. Criar uma nova tabela com vendas realizadas pelo vendedor 'LTZ'
SELECT 
    * 
INTO RELATORIO_LTZ
FROM TB_VENDAS
WHERE VENDEDOR = 'LTZ';

-- Verificar o conteúdo da tabela criada
SELECT * FROM RELATORIO_LTZ;


-- 2. Criar uma tabela com colunas selecionadas e renomeadas para melhor apresentação
SELECT 
    LOJA         AS [FILIAL],
    CUPOM        AS [TICKET],
    DATA,
    COD_CLIENTE  AS [CLIENTE],
    VENDEDOR,
    QUANTIDADE,
    VALOR_VENDA,
    VALOR_PAGO,
    VALOR_CANCELADO
INTO RELATORIO_FINAL
FROM TB_VENDAS;

-- Verificar o conteúdo da tabela final
SELECT * FROM RELATORIO_FINAL;
