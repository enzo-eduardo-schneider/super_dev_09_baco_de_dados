CREATE DATABASE restau_calabresa;

USE restau_calabresa;

CREATE TABLE funcionarios(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50)
);

-- apresentar as tabelas 
SHOW TABLES;

-- visualizar a tabela como ela é
DESCRIBE funcionarios;

-- cadastrar um registro
-- insert into <nome-tabela> (colunas) VALUE (valores);
insert into funcionarios (nome, cargo, data_nascimento) value ("Justin Bieber", "Cantor", "1/1/1");


-- consultar os registros
-- select <colunas> from <tabela>
select id, nome from funcionarios;

-- adicionar uma coluna em uma tela existente 
alter table funcionarios ADD COLUMN cargo VARCHAR(30);

--consultar os registros 
select id, nome, cargo from funcionarios;

--adicionar coluna data de nascimento
alter table funcionarios ADD COLUMN salario VARCHAR(30);

--adicionar coluna nascimento
alter table funcionarios ADD COLUMN data_nascimento VARCHAR(30);

--consultar todas as colunas da tabela funcionarios
select id, nome, cargo, data_nascimento from funcionarios;

--atualizar dados de um registro
-- UPDATE <nome_tabela> SET <coluna> = <valor>

UPDATE funcionarios set cargo = were  id = 1

--atualizar mais de uma coluna por vez
UPDATE funcionarios SET 
    data_nascimento = "1999-01-09",
    salario = 2402.01
    where id = 1

insert into funcionarios (nome, cargo, data_nascimento, salario)
    value("Elias", "caixa", "2000-02-02", 2000);
insert into funcionarios (nome, cargo, data_nascimento, salario)
    value("Elias", "caixa", "2000-02-02", 2000);
insert into funcionarios (nome, cargo, data_nascimento, salario)
    value("Elias", "caixa", "2000-02-02", 2000);

--consultar todas as colunas de tabela funcionarios
select id, nome, cargo, data_nascimento, salario from funcionarios;
