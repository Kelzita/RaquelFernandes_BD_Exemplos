CREATE table Item_Pedido (
   Num_Pedido Integer not null,
   Cod_Produto Integer not null,
   Qtde_produto Integer not null,
   
   constraint FK_NumPedido_Pedido Foreign Key(Num_Pedido) references Pedido(Num_Pedido),
   constraint FK_CodProduto_Produto Foreign Key(Cod_Produto) references Produto(Cod_Produto)

);