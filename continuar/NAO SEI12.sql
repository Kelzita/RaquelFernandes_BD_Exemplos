SELECT DISTINCT Nome, profissao, sexo FROM cliente 
JOIN compra ON cliente.cpf = compra.cpf 
JOIN item ON compra.Cod_compra = item.Cod_compra
JOIN produto ON item.Cod_produto = produto.Cod_produto
WHERE produto.Descrição = 'leite' AND item.Quantidade > 4  AND produto.valor BETWEEN 1.00 AND 1.80
ORDER BY sexo;
