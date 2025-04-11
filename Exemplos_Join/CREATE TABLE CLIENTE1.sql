CREATE TABLE Cliente1 (
   Cod_Cliente Int not null,
   Nome_Cliente Varchar(60) not null,
   Data_Nascimento DATE, 
   Telefone char(9),
   Cod_Profissao Int,
   
   Primary Key (Cod_Cliente),
   Foreign Key (Cod_Profissao) References Profissao(Cod_Profissao)

);