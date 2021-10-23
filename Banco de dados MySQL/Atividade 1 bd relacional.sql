-- Criando Banco de dados
create database db_RH;

-- Selecionando o Banco de dados
use db_RH;
-- Tabela do Banco de dados
create table tb_funcionaries(
id bigint auto_increment,
nome varchar (100) not null,
cpf varchar (15) not null,
endereco varchar (100) not null,
cargo varchar (100) not null,
salario decimal (10,2),
primary key (id)

);

-- Dados da Tabela
insert into tb_funcionaries (nome, cpf, endereco, cargo, salario) values ("Margarida Silveira", "650.253.678/55", "Rua do Limoeiro, 25", "Diretora de Marketing", "10000");
insert into tb_funcionaries (nome, cpf, endereco, cargo, salario) values ("João Medeiros", "987.875.876/00", "Rua da Liberdade, 667. Ap 35, 3º andar", "Assistente Administrativo", "5300");
insert into tb_funcionaries (nome, cpf, endereco, cargo, salario) values ("Isabella Figuereido", "321.753.970/45", "Av. Bandeirantes, 1155", "Estagiária RI", "1900");
insert into tb_funcionaries (nome, cpf, endereco, cargo, salario) values ("Daniel Moura", "450.460.478/69", "Av. Cupecê, 235", "Ajudante Geral", "2500");
insert into tb_funcionaries (nome, cpf, endereco, cargo, salario) values ("Lidia Maria da Silva", "321.456.789/51", "Travessa dos Coqueiros, 565", "Recepcionista", "1850");

-- Vizualização da tabela
select * from tb_funcionaries;

-- safe update
SET SQL_SAFE_UPDATES=0;

-- Funcionários com salário maior que 2000
select * from tb_funcionaries where salario<2000;

-- Funcionários com salário menor que 2000
select * from tb_funcionaries where salario>2000;

-- Atualização de dados
update  tb_funcionaries set endereco = "Alameda dos Tupiniquins, 222. Ap 125, 12º andar" where nome like "Margarida Silveira";   

-- Vizualização da tabela
select * from tb_funcionaries;