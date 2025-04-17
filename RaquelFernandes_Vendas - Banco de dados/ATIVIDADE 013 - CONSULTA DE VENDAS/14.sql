/*14) LISTAR OS VENDEDORES EM ORDEM ALFABETICA E QUE SÃO DA FAIXA DE COMISSAO 'A' e 'B'*/

SELECT Nome_Vendedor, Faixa_Comissao FROM Vendedor WHERE Faixa_Comissao = 'A' OR Faixa_Comissao = 'B'
ORDER BY Nome_Vendedor