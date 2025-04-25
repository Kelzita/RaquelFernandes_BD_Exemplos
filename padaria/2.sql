CREATE Table Usuario (
    Id_usuario int not null,
    Nome varchar(80),
    Email varchar(80),
    Senha varchar(100) not null,
    
constraint PK_Id_user primary key(Id_usuario) 
);