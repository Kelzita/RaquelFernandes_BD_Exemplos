/*17) LISTAR OS NOMES, CIDADES E ESTADOS DE TODOS OS CLIENTES ORDENADOS POR ESTADO E CIDADE DE FORMA DESCENDENTE */

SELECT Nome_Cliente, Cidade, UF FROM Cliente Order By Cidade, UF Desc