/*17 – Validade dos lotes cuja venda foi realizada para a cidade de Guarapuava.*/
SELECT DISTINCT Cidade FROM cliente
JOIN produto ON item.Cod_Produto = produto.Cod_Produto 
WHERE produto.Descrição = 'leite' AND item.Quantidade > 4 AND produto.valor BETWEEN 1.00 AND 1.80;
