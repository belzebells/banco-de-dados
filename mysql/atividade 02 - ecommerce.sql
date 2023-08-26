CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE table tb_produtos(
id bigint auto_increment,
nome varchar(200),
descricao text,
preco decimal (10,2),
estoque int,
categoria varchar(80),
primary key (id)
);

INSERT INTO tb_produtos (nome,descricao,preco,estoque,categoria) VALUES
('lápis', 'é um clássico de todas as pessoas estudantes e que gostam de escrever', 1.00, 150, 'escrita'),
('borracha', 'fundamental para quem precisa apagar pequenos erros', 5.50, 300, 'escrita'),
('caneta', 'excelente para quem quer escrever algo de maneira permanente', 7.50, 80, 'escrita'),
('estojo', 'um produto essencial para guardar todos os seus itens', 20.00, 10,'acessórios'),
('apontador', 'necessário para as pessoas que utilizam lápis', 7.00, 10, 'acessórios'),
('adesivo', 'para deixar tudo mais estiloso ou para colar por aí', 15.00, 20, 'acessórios'),
('caderno', 'imprescindível para qualquer pessoa que precisa fazer anotações', 18.00, 100, 'acessórios'),
('papel_crepom', 'ideal para preparar decoração de festas', 2.50, 200, 'acessórios');

SELECT * FROM tb_produtos WHERE preco<500;

SELECT * FROM tb_produtos WHERE preco>500;

UPDATE tb_produtos SET preco=5 WHERE id=2;







