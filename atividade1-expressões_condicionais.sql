use sucos_vendas;
# 1) Selecione os campos nome, de_ferias e bairro a partir da tabela de vendedores.
# Em seguida, selecione a vendedora com o nome de ‘Cláudia Morais’, cujo bairro é ‘Jardins’. Ela está de férias?

select nome, de_ferias, bairro from tabela_de_vendedores;
select nome, de_ferias, bairro from tabela_de_vendedores where nome in ('Cláudia Morais');

#Ela está de ferias pois o bit está número 1.  Valores: Aceita 0 (False), 1 (True) ou NULL.

# 2) A partir da tabela de vendedores, selecione a pessoa que possui comissão acima de 0.10 e que está de férias.

select nome, percentual_comissao, de_ferias from tabela_de_vendedores where percentual_comissao >= 0.10 and de_ferias =1;

# Realize uma consulta na tabela de notas fiscais, identificando o número de matrícula 00237 ou a data de venda do dia 12-01-2015. 
# Por que o CPF desta tabela não é uma chave primária (PK)?

select * from notas_fiscais where matricula = ('00237');

# O cpf não é uma chave primaria 



