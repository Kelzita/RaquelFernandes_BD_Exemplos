select Nome_Completo, Salario, Data_Admissao 
from Colaborador_Tarde
where extract(month from Data_Admissao) = 8  