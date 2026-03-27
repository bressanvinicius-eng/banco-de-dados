DROP TABLE IF EXISTS demo;-- Inserindo dados na tabela Aluno
INSERT INTO Aluno (id_aluno, nome, idade)
VALUES 
(1, 'Ana Costa', 18),
(2, 'João Silva', 20),
(3, 'Maria Oliveira', 19),
(4, 'Pedro Santos', 21),
(5, 'Lucas Souza', 22);
-- Inserindo dados na tabela Professor
INSERT INTO Professor (id_professor, nome, cpf)
VALUES
(1, 'Carlos Alberto', 12345678901),
(2, 'Maria Oliveira', 98765432100),
(3, 'Ricardo Santos', 55544433322);
-- Inserindo dados na tabela Escola
INSERT INTO Escola (id_escola, nome_escola, telefone)
VALUES
(1, 'Escola Alpha', 1140028922),
(2, 'Colégio Beta', 2133445566),
(3, 'Instituto Gama', 31988776655);
