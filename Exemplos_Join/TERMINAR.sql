SELECT * FROM Cliente1
LEFT JOIN Profissao ON Cliente1.Cod_Profissao = Profissao.Cod_Profissao 
UNION 
SELECT * FROM Cliente1 
RIGHT JOIN Profissao 