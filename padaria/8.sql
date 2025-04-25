CREATE TABLE Produto (
       ID_Produto int not null,
       ID_Fornecedor int not null,
       Nome varchar(80),
       Descricao varchar(200),
       PrecoUn decimal (10,2),
       UnMedida char(10),
       Validade date,
       
       constraint PK_Prod PRIMARY KEY(ID_Produto),
       constraint FK_Fornecedor FOREIGN KEY(ID_Fornecedor) REFERENCES Fornecedor(ID_Fornecedor)





);
