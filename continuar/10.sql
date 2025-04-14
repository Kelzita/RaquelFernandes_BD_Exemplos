/*10 – Nome da rua dos clientes que compram queijo com quantidade maior que 5 e menor que 25.*/

SELECT DISTINCT  rua FROM cliente JOIN compra ON cliente.cpf = compra.cpf
JOIN item ON compra.Cod_Compra = item.Cod_Compra
JOIN produto ON item.Cod_Produto = produto.Cod_produto 
WHERE produto.Descrição = 'queijo' AND item.Quantidade >5 AND item.Quantidade < 25;
