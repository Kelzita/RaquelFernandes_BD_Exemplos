create table Pedido (
   Num_Pedido integer not null,
   PrazoEntrega integer(10),
   Cod_Cliente integer not null,
   Cod_Vendedor integer not null,
   
   constraint Pk_Pedido Primary Key(Num_Pedido),
   constraint Fk_Cliente_pedido foreign key(Cod_Cliente) references Cliente(Cod_Cliente),
   constraint Fk_Vendedor_pedido foreign key(Cod_Vendedor) references Vendedor(Cod_Vendedor)


);