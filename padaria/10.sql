CREATE TABLE Caixa (
    ID_Caixa int not null,
    ID_Func int not null,
    Data_Abertura date,
    Data_Fechamento date,
    Hr_Abertura time,
    Hr_Fechamento time,
    Valor_Inicial decimal (10,2),
    Valor_Final decimal (10,2),
    
    constraint PK_Caixa PRIMARY KEY(ID_Caixa),
    constraint FK_Func FOREIGN KEY(ID_Func) references Funcionario(ID_Func)

);