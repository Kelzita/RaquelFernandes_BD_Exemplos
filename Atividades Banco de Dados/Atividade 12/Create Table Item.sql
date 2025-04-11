create table item (
  Cod_Item integer,
  Cod_Compra integer,
  Cod_Produto integer,
  Quantidade integer,
  
  constraint pk_Item primary key(Cod_Item, Cod_Compra,Cod_Produto),
  constraint fk_Cod_Compra foreign key(Cod_Compra) references Compra(Cod_Compra),
  constraint fk_Cod_Produto foreign key(Cod_Produto) references Produto(Cod_Produto)


);

