-- ===========================================
-- CRIA��O DE UMA VIEW BASEADA NA TABELA RELATORIO_VIRTUAL
-- ===========================================

-- 1. Cria��o da view chamada VW_RELAT�RIO
CREATE VIEW VW_RELTORIO AS
SELECT * FROM RELATORIO_VIRTUAL;

-- 2. Consulta � tabela f�sica original (n�o � view)
SELECT * FROM RELATORIO_VIRTUAL;
