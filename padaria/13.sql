CREATE TABLE ItemVenda (
     ID_Item int not null,
     ID_Produto int not null,
     ID_Venda int not null,
     Preco_Un decimal (10,2),
     Qtd int not null,
     
     PRIMARY KEY(ID_Item),
	 FOREIGN KEY(ID_Produto) references Produto(ID_Produto),
     FOREIGN KEY(ID_Venda) references Venda(ID_Venda)
     

);