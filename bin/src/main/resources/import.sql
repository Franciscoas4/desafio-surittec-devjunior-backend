INSERT INTO cliente (nome, cpf) VALUES ('Gustavo Cesar Delgado', '01234567890');
INSERT INTO cliente (nome, cpf) VALUES ('Alice Rocha', '02375016947');
INSERT INTO cliente (nome, cpf) VALUES ('Rafael Macedo', '02275011544');
INSERT INTO endereco (cep, logradouro, bairro, cidade, uf, complemento, id_cliente) VALUES ('71936250', 'Av. Araucárias', 'Águas Claras', 'Brasília', 'DF', 'ap 1304, bloco D', 1);
INSERT INTO endereco (cep, logradouro, bairro, cidade, uf, complemento, id_cliente) VALUES ('77115555', 'Av. Rebouças', 'Jardim Flamingo', 'São Paulo', 'SP', null, 2);
INSERT INTO endereco (cep, logradouro, bairro, cidade, uf, complemento, id_cliente) VALUES ('86975000', 'Rua Padre Antonio Lock', 'Centro', 'Mandaguari', 'PR', null, 3);
INSERT INTO email (email, id_cliente) VALUES ('gcdelgado@gmail.com', 1);
INSERT INTO email (email, id_cliente) VALUES ('gustavo.delgado@email.com.br', 1);
INSERT INTO email (email, id_cliente) VALUES ('alirocha@email.com', 2);
INSERT INTO email (email, id_cliente) VALUES ('rafaelmacedo@email.com', 3);
INSERT INTO telefone (tipo, numero, id_cliente) VALUES ('CEL', '61981913797', 1);
INSERT INTO telefone (tipo, numero, id_cliente) VALUES ('RES', '6132331545', 2);
INSERT INTO telefone (tipo, numero, id_cliente) VALUES ('COM', '6132334411', 2);
INSERT INTO telefone (tipo, numero, id_cliente) VALUES ('RES', '6132334411', 3);