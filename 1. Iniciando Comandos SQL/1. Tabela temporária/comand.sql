--=======================================================================
-- 1. Criando Tabela Temporária Local (#) com registros do VENDEDOR 'LTZ'
--=======================================================================

SELECT 
    *
INTO #RELATORIO_LTZ
FROM TB_VENDAS
WHERE VENDEDOR = 'LTZ';

--=======================================================================
-- 2. Criando Tabela Temporária Global (##) com registros do VENDEDOR 'LTZ'
--=======================================================================

SELECT 
    *
INTO ##RELATORIO
FROM TB_VENDAS
WHERE VENDEDOR = 'LTZ';

SELECT * FROM ##RELATORIO

-- TRUNCATE LIMPA A TABELA, A MELHOR OPÇÃO É DROP NA TABELA 

--=======================================================================
-- 3. Consultando os dados da Tabela Temporária Global criada acima
--=======================================================================

SELECT 
    *
FROM ##RELATORIO_LTZ;




