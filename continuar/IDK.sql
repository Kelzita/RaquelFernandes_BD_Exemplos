SELECT DISTINCT Nome, profissao, sexo FROM cliente 
JOIN compra ON cliente.cpf = compra.cpf 
JOIN item ON compra.Cod_compra = item.Cod_compra
JOIN produto ON item.Cod_produto = produto.Cod_produto
WHERE produto.Descrição = 'leite' AND item.Quantidade > 10  AND produto.valor BETWEEN 1.00 AND 4.75;