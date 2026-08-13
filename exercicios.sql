CREATE DATABASE pet_shop;

USE pet_shop;

CREATE TABLE clientes(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    observacao VARCHAR(255)
);

insert into clientes (nome, observacao, sobrenome)
value
('João', 'cliente novo', 'Serpa'),
('Maria', 'Possui dois cães', 'cunha'),
('Carlos', 'Cliente antigo', 'Schneider'),
('Ana', 'possui um gato', 'Souza');

alter table clientes;
add column sobrenome varchar(100);

DELETE FROM clientes
WHERE id = 5;

DELETE FROM clientes
id = 1
id = 2
id = 3
id = 4
WHERE id in (2, 3, 4, 5)

alter table clientes;
add column telefone varchar(150);

update especies set
id = 4
where id = 5;

create table especies(
    id int PRIMARY key AUTO_INCREMENT,
    nome varchar(100)
);

insert into especies (nome)
value
("gato"),
("cachorro"),
("coelho"),
("ave");

create table racas(
    id int primary key AUTO_INCREMENT,
    nome varchar(100),
    id_especies int not null,
    
)