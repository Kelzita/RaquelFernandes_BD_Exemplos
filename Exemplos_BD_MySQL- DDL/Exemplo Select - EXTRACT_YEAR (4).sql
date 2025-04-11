select Nome_Completo, Salario, Data_Admissao 
from Colaborador_Tarde
where extract(year from Data_Admissao) = 1991
order by Nome_Completo 