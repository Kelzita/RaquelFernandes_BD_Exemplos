ALTER TABLE Tabcidade ADD CONSTRAINT
fk_estado_cidade
foreign key (cid_estID) REFERENCES Tabestado(estID);