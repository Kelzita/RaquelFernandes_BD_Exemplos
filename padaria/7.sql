create table Comanda (
   ID_Comanda int not null,
   Data_Abert date,
   Hora_Abert time,
   status varchar(10),
   qtd int not null,
   
   constraint PK_Comanda Primary Key(ID_Comanda)

);