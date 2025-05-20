-- ===========================================
-- CRIAÇÃO DE UMA VIEW BASEADA NA TABELA RELATORIO_VIRTUAL
-- ===========================================

-- 1. Criação da view chamada VW_RELATÓRIO
CREATE VIEW VW_RELTORIO AS
SELECT * FROM RELATORIO_VIRTUAL;

-- 2. Consulta à tabela física original (não à view)
SELECT * FROM RELATORIO_VIRTUAL;
