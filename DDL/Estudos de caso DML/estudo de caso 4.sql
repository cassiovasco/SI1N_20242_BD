INSERT INTO alunos (aluno_id, nome, cpf, data_nascimento, endereco)
VALUES (1, 'Ana Costa', '123.456.789-01', '1990-05-12', 'Rua dos Anjos, 25');
INSERT INTO instrutores (instrutor_id, nome, modalidade_id)
VALUES (1, 'Carlos Silva', 1);
INSERT INTO modalidades (modalidade_id, nome)
VALUES (1, 'Musculação');
INSERT INTO planos_treinamento (plano_id, aluno_id, instrutor_id, descricao)
VALUES (1, 1, 1, 'Plano de Treinamento para Emagrecimento');
INSERT INTO pagamentos (pagamento_id, aluno_id, valor, data_pagamento, status)
VALUES (1, 1, 150.00, '2024-11-05', 'Pago');
UPDATE alunos
SET telefone = '1198765432', endereco = 'Rua Nova, 30'
WHERE aluno_id = 1;
UPDATE pagamentos
SET status = 'Pendente'
WHERE pagamento_id = 1;
DELETE FROM alunos
WHERE aluno_id = 1;
