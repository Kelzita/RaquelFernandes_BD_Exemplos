CREATE TABLE Estoque (
   ID_Estoque int not null,
   Qtd_Atual int not null,
   Qtd_Min int(10) not null,
   Qtd_Max int not null,
   
   constraint PK_ESTOQUE Primary key(ID_Estoque)


);