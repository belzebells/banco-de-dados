CREATE DATABASE  db_escola;
USE db_escola;

CREATE table tb_estudantes(
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR (500),
genero VARCHAR(25),
nota decimal (4,2),
curso VARCHAR (15),
turma int
);

INSERT INTO tb_estudantes (nome, genero, nota, curso, turma)
VALUES 
('pedro', 'masculino', 4.00, 'marketing', 2),
('pietra', 'não-binárie', 10.00, 'direito', 1 ),
('maria luiza', 'feminino', 2.00, 'gastronomia', 3),
('daniel', 'masculino', 5.50, 'sociais', 1),
('jacky', 'não-binárie', 7.30, 'medicina', 5),
('wash', 'feminino', 8.25, 'filosofia', 1),
('laura', 'feminino', 9.75, 'matemática', 1),
('marlon', 'masculino', 5.00, 'astronomia', 1);

SELECT * FROM tb_estudantes WHERE nota>7.00; 

SELECT * FROM tb_estudantes WHERE nota<7.00;

UPDATE tb_estudantes SET nota=7.50 WHERE id=16;



