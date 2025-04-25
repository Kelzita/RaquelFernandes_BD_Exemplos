/*( CRIAR A FK )*/


CREATE table Funcionario (
      ID_Func int not null,
      ID_Funcao int not null,
      ID_usuario int not null,
      Nome varchar(80),
      CPF varchar(12),
      Email varchar(80),
      Rua varchar(30),
      Telefone int(10),
      Numero integer,
      Bairro varchar(30),
      Cidade varchar(20),
      UF char(2),
      Data_Admissao date,
      salario decimal (10,2),
      RG varchar(15), 
      
      constraint PK_ID_Funcionario Primary Key(ID_Func),
      Foreign key(ID_Funcao) references Funcao(ID_Funcao),
      Foreign key(ID_usuario) references Usuario(Id_Usuario)

);
      
