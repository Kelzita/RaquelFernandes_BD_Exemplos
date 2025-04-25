CREATE TABLE MovimentoEstoque (
   ID_MovEstoque int not null,
   ID_Produto  int not null,
   ID_Func int not  null,
   Observacao varchar(100),
   data_hora datetime, 
   Qtd int not null,
   
   constraint PK_Mov_Estoque PRIMARY KEY(ID_MovEstoque),
   constraint FK_Produto FOREIGN KEY(ID_Produto) references Produto(ID_Produto),
   constraint FK_Funcionario FOREIGN KEY(ID_Func) references Funcionario(ID_Func)


);