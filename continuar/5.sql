/*5 – Sexo das pessoas que moram na cidade que começa com a letra “G” e com a letra “C”.*/
SELECT Nome, Cidade, Sexo FROM cliente WHERE Cidade like 'G%' OR Cidade like 'C%';