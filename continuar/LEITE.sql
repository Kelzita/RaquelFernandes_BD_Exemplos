SELECT DISTINCT Nome, profissao, sexo FROM cliente
JOIN compra ON cliente.cpf = compra.cpf 
JOIN item ON compra.Cod_Compra = item.Cod_Compra
JOIN produto ON item.Cod_Produto = produto.Cod_Produto 
WHERE produto.Descrição = 'leite' AND item.Quantidade > 4 AND produto.valor BETWEEN 1.00 AND 1.80;