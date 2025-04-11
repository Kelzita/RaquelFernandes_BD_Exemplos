select Nr_Depto, avg(Salario) as Salario_avg from Colaborador_Tarde  group by Nr_Depto
order by Nr_Depto