SELECT DISTINCT medico.nome, paciente.nome, consultorio.nome, consulta.data_consulta, consulta.horario_consulta from medico
JOIN paciente
JOIN consultorio
JOIN consulta
ORDER BY data_consulta , horario_consulta
