INSERT INTO clientes (cliente_id, nome, cpf, data_nascimento, endereco, programa_fidelidade)
VALUES (1, 'Lucas Pereira', '123.456.789-02', '1985-09-10', 'Rua das Acácias, 15', 'Sim');
INSERT INTO produtos (produto_id, nome_produto, categoria, preco, fornecedor_id)
VALUES (1, 'Notebook Dell', 'Informática', 3500.00, 1);
INSERT INTO fornecedores (fornecedor_id, nome_fornecedor, contato)
VALUES (1, 'Fornecedor X', 'Contato X');
INSERT INTO vendas (venda_id, cliente_id, data_venda, valor_total)
VALUES (1, 1, '2024-11-10', 3500.00);
INSERT INTO pagamentos (pagamento_id, venda_id, cliente_id, valor_pago, data_pagamento, status)
VALUES (1, 1, 1, 3500.00, '2024-11-10', 'Pago');
UPDATE clientes
SET endereco = 'Rua Nova, 50', programa_fidelidade = 'Não'
WHERE cliente_id = 1;
UPDATE pagamentos
SET status = 'Pendente'
WHERE pagamento_id = 1;
DELETE FROM produtos
WHERE produto_id = 1;
