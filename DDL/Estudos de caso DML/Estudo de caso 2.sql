INSERT INTO passageiros (passageiro_id, nome, cpf, telefone, endereco)
VALUES (1, 'Maria Oliveira', '123.456.789-00', '1123456789', 'Rua das Flores, 10');
INSERT INTO voos (voo_id, codigo_voo, origem, destino, horario_partida, horario_chegada)
VALUES (1, 'FL123', 'São Paulo', 'Rio de Janeiro', '2024-12-01 10:00', '2024-12-01 12:00');
INSERT INTO aeroportos (aeroporto_id, nome, codigo)
VALUES (1, 'Aeroporto de Guarulhos', 'GRU');
INSERT INTO aeronaves (aeronave_id, modelo, capacidade)
VALUES (1, 'Boeing 737', 180);
INSERT INTO reservas (reserva_id, passageiro_id, voo_id, data_reserva)
VALUES (1, 1, 1, '2024-11-01');
UPDATE passageiros
SET telefone = '1198765432', endereco = 'Rua dos Jardins, 50'
WHERE passageiro_id = 1;
UPDATE reservas
SET status = 'Confirmada'
WHERE reserva_id = 1;
DELETE FROM passageiros
WHERE passageiro_id = 1;
