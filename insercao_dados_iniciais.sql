INSERT INTO TRABALHO.TIPO (DESC_TIPO,PRAZO)
VALUES ('ALUNO',7);

INSERT INTO TRABALHO.TIPO (DESC_TIPO,PRAZO) 
VALUES ('FUNCIONARIO',15);

INSERT INTO TRABALHO.TIPO (DESC_TIPO,PRAZO) 
VALUES ('PROFESSOR',30);

INSERT INTO TRABALHO.EDITORA (CNPJ_EDITORA,NOME_EDITORA)
VALUES ('12345678000195','VISIONARIA BOOKS');

INSERT INTO TRABALHO.EDITORA (CNPJ_EDITORA,NOME_EDITORA)
VALUES ('98765432000198','GINCANA BRASILEIRA');

INSERT INTO TRABALHO.EMAIL_EDITORA (CNPJ_EDITORA,EMAIL_EDITORA)
VALUES ('12345678000195','contatovisionaria@gmail.com');

INSERT INTO TRABALHO.EMAIL_EDITORA (CNPJ_EDITORA,EMAIL_EDITORA)
VALUES ('98765432000198','contatogincanabr@gmail.com');

INSERT INTO TRABALHO.PESSOA (NOME_PESSOA,RUA,NUMERO,COD_TIPO)
VALUES
	('Pedro Marques','R. Juruá','3000',2),
	('Lorraine Eduarda','R. Lucio','439',2),
	('Jõao Vitor Matos','R. Esmeralda','237',3),
	('Júlia de Souza','R. Esmeralda', '237',3),
	('Ana Clara Souza', 'R. das Flores', '120', 1),
	('Lucas Oliveira Santos', 'R. Juruá', '450', 1),
	('Mariana Costa Lima', 'Av. Brasil', '780', 1),
	('Gabriel Ferreira Alves', 'R. São Paulo', '95', 1),
	('Beatriz Rodrigues Silva', 'R. das Acácias', '230', 1),
	('Rafael Martins Pereira', 'Av. Independência', '1500', 1),
	('Julia Mendes Carvalho', 'R. Paraná', '67', 1),
	('Matheus Ribeiro Gomes', 'R. Minas Gerais', '320', 1),
	('Isabela Nunes Barbosa', 'Av. dos Estudantes', '890', 1),
	('Felipe Araújo Costa', 'R. Bahia', '510', 1);
