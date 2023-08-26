CREATE DATABASE db_rhempresa;
USE db_rhempresa;

CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(200),
cargo varchar(100),
salario decimal(10,2),
setor varchar(50),
data_contratacao date,
primary key (id)
);

INSERT INTO tb_colaboradores (nome, cargo, salario, setor, data_contratacao) 
VALUES ('jorge bonzanini', 'jogador de futebol', 9999, 'FUT', '2019-07-09');

INSERT INTO tb_colaboradores (nome, cargo, salario, setor, data_contratacao) 
VALUES ('antônia bonzanini', 'demolidora', 5500, 'RH', '2020-09-07');

INSERT INTO tb_colaboradores (nome, cargo, salario, setor, data_contratacao) 
VALUES ('jorge olívio', 'lorde', 9000 , 'MKT', '1993-02-05');

INSERT INTO tb_colaboradores (nome, cargo, salario, setor, data_contratacao) 
VALUES ('maria antônia', 'cozinheira',8500, 'produção', '1990-02-10');

INSERT INTO tb_colaboradores (nome, cargo, salario, setor, data_contratacao) 
VALUES ('aurora picles', 'CEO', 2200, 'vendas', '1900-01-28');

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET nome = 'picles aurora' WHERE id = 10;