Select Nr_Depto, avg(Salario) as Salario_avg
from Colaborador_Tarde 
group by Nr_Depto
having avg(Salario) > (select avg(Salario) from Colaborador_Tarde )        