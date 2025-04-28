SELECT DISTINCT consulta.data_consulta, consulta.horario_consulta, medico.nome as 'Nome médico', paciente.nome as 'Nome paciente' from consulta JOIN medico join paciente
WHERE consulta.data_consulta BETWEEN '2023-10-01' AND '2023-10-25' 
order by data_consulta asc
