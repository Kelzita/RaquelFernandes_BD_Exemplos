create table Produto (
   Cod_Produto integer not null,
   Descrição varchar(25),
   Lote varchar(10),
   Validade date,
   Valor decimal(10,2),
   
   constraint pk_Produto  primary key(Cod_Produto) 

);