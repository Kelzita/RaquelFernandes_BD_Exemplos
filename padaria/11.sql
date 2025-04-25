CREATE TABLE MovimentoCaixa (
    ID_MovCaixa int not null,
    ID_Caixa int not null,
    Valor Decimal(10,2),
    Data_Hora datetime,
    Observacao varchar(100),
    
   constraint PK_MoviCaixa PRIMARY KEY(ID_MovCaixa),
   constraint FK_Caixa FOREIGN KEY(ID_Caixa) references Caixa(ID_Caixa)
    




);