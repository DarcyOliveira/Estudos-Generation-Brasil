-- Criando Banco de Dados
create database db_escola;

-- Selecionando o Banco de Dados
use db_escola;

-- Tabela do Banco de Dados
create table tb_estudantes(
id bigint auto_increment,
nome varchar (100) not null,
data_nascimento date,
periodo varchar (100) not null,
turma varchar (100) not null,
nota decimal (4,2),
primary key (id)

);

-- Dados da Tabela
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Jessica Lopes","2004-04-26", "Manhã", "3ª A", "9.5");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Milton Viegas","2004-10-01", "Manhã", "3ª A", "8.7");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Wesley Gomes","2004-01-19", "Manhã", "3ª A", "7.3");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Fernando Cardoso","2004-06-30", "Manhã", "3ª A", "6.8");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Maiury Sousa","2004-04-18", "Manhã", "3ª A", "10.0");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Renan Moreira","2004-03-05", "Manhã", "3ª A", "4.5");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("André Silva","2004-09-07", "Manhã", "3ª A", "5.5");
insert into tb_estudantes (nome, data_nascimento, periodo, turma, nota) values ("Darcyelle Oliveira","2004-05-19", "Manhã", "3ª A", "9.7");

-- Vizualização da tabela
select * from tb_estudantes;

-- Produtos com preço maior que 7.00
select * from tb_estudantes where nota>7.00;

-- Produtos com preço menor que 7.00
select * from tb_estudantes where nota<7.00;

-- Atualização de Dados
update tb_estudantes set nota = 7.00 where id = 6;