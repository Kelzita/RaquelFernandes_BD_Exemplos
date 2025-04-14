SELECT  sum(Quantidade) AS Total FROM item 
JOIN produto ON item.Cod_Produto = produto.Cod_Produto 
WHERE Produto.Valor > 10 
