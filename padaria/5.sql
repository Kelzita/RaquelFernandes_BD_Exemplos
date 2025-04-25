CREATE TABLE Fornecedor (
    ID_Fornecedor int not null,
    Nome Varchar(80),
    CNPJ varchar(10),
    Email varchar(80), 
    Telefone int(10),
    Rua varchar(30),
	Numero integer,
	Bairro varchar(30),
	Cidade varchar(20),
	Tipo varchar(50),
	UF char(2),
    
    Primary Key(ID_Fornecedor)
    

)