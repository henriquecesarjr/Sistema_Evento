INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com')
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com')
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_bloco(inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25 08:00:00Z', '2017-09-25 11:00:00Z')
INSERT INTO tb_bloco(inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25 14:00:00Z', '2017-09-25 18:00:00Z')
INSERT INTO tb_bloco(inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26 08:00:00Z', '2017-09-26 11:00:00Z')

INSERT INTO tb_atividade(nome, descricao, preco) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00)
INSERT INTO tb_atividade(nome, descricao, preco) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00)

INSERT INTO tb_categoria(descricao) VALUES ('Curso')
INSERT INTO tb_categoria(descricao) VALUES ('Oficina')