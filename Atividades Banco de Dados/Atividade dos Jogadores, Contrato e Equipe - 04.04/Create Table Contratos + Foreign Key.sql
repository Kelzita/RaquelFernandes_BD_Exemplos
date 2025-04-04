create table Contratos (
   cdTime int not null,
   cdJogador int not null,
   dtRecisao varchar(200),
   dtcontrato varchar(200),
   
   constraint pk_Contratos primary key(cdTime, cdJogador),
   constraint fk_Times_cdTime foreign key(cdTime) references Times(cdTime),
   constraint fk_jogadores_cdJogador foreign key(cdJogador) references jogadores(cdJogador)

depto
);