/*9 – Profissão de todos os clientes que são professores, engenheiros, ou gestores.*/

SELECT Nome, Profissao FROM Cliente WHERE profissao IN ('professor','engenheiro','gestor');

