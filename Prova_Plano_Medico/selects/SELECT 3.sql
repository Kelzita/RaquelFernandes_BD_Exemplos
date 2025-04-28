select distinct paciente.nome, consulta.data_consulta,consulta.horario_consulta, medico.nome from medico 
join consulta, paciente WHERE medico.nome like '%Joao%'
order by data_consulta, horario_consulta
