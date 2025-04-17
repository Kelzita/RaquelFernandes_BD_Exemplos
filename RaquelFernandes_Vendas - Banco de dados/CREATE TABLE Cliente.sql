CREATE table Cliente (
   Cod_Cliente Int Not null,
   Nome_Cliente varchar(50),
   Tipo_Cliente varchar(10),
   Endereco varchar(80),
   Cidade varchar(50),
   CEP integer(9),
   UF char(2),
   CNPJ varchar(30),
   Incricao_Estadual int(10),
   
   constraint PK_Cliente Primary Key(Cod_Cliente)

);