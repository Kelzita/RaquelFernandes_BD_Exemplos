/*18) MOSTRAR A DESCRICAO E O VALOR UNITARIO DE TODOS OS PRODUTOS QUE TENHAM A UNIDADE 'M' EM ORDEM  DO VALOR UNITARIO ASCENDENTE.*/


 SELECT DescProduto, UniProduto, ValorUnitario FROM Produto WHERE UniProduto = "M" 
 ORDER BY ValorUnitario ASC