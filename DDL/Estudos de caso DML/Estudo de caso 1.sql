INSERT INTO fornecedores (fornecedor_id, nome, endereco, pais_origem, contato, telefone, historico)
VALUES (1, 'Fornecedor A', 'Rua das Indústrias, 100', 'Brasil', 'João Ribeiro', '1234-5678', 'Entrega pontual');
INSERT INTO produtos (produto_id, nome_produto, descricao, unidade_medida, preco_unitario)
VALUES (1, 'Computador Gamer', 'Computador com 16GB de RAM', 'unidade', 3500.00);
INSERT INTO pedidos_compra (pedido_id, fornecedor_id, data_pedido, data_entrega_prevista, status)
VALUES (1, 1, '2024-11-01', '2024-11-10', 'Em Processamento');
INSERT INTO recebimento_material (recebimento_id, pedido_id, data_recebimento, quantidade_recebida, condicao_material)
VALUES (1, 1, '2024-11-10', 50, 'Aceito');
INSERT INTO filiais (filial_id, nome, endereco, capacidade_estoque)
VALUES (1, 'Filial São Paulo', 'Av. Paulista, 1670', 1670);
UPDATE fornecedores
SET telefone = '9876-5432', contato = 'Carlos Souza'
WHERE fornecedor_id = 1;
UPDATE pedidos_compra
SET status = 'Enviado'
WHERE pedido_id = 1;
DELETE FROM fornecedores
WHERE fornecedor_id = 1;
