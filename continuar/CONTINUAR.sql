SELECT nome,data_compra FROM cliente 
JOIN compra ON cliente.cpf = compra.cpf 
WHERE EXTRACT(MONTH FROM compra.Data_Compra