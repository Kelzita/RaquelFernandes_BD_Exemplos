create table Compra (
  Cod_Compra integer,
  cpf integer,
  Data_Compra date,
  Tipo_Pagamento char(1),
  
  constraint pk_Compra primary key (Cod_Compra, cpf),
  constraint fk_Cliente foreign Key(cpf) references Cliente(cpf)

);
