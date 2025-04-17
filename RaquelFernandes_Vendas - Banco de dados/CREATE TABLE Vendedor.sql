CREATE table Vendedor(
Cod_Vendedor integer not null,
Nome_Vendedor varchar(50),
Salario_Fixo decimal(10,2),
Faixa_Comissao char(2),
constraint PK_Vendedor1 Primary Key (Cod_Vendedor)

);