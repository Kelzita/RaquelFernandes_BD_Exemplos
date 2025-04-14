/*3*/
SELECT DISTINCT Cidade FROM cliente 
JOIN compra ON cliente.cpf = compra.cpf 
JOIN item ON compra.Cod_Compra = item.Cod_Compra 
JOIN produto ON produto.Cod_Produto = item.Cod_Produto WHERE extract(month from produto.validade)  <= 3;
