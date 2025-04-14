SELECT DISTINCT Descrição, Quantidade FROM item JOIN produto ON item.cod_produto = produto.cod_produto WHERE item.Quantidade > 12;


