CREATE TABLE Pedido (
  Num_Pedido Int not null,
  Cod_Cliente Int,
  Tot_Pedido Decimal (10,2),
  
  Primary Key (Num_Pedido),
  Foreign Key(Cod_Cliente) references Cliente1(Cod_Cliente)

);