/*Usando Join*/ 

SELECT paciente.nome, medico.nome, consulta.data_consulta, consulta.horario_consulta FROM paciente JOIN medico, consulta
WHERE consulta.data_consulta BETWEEN 2023

