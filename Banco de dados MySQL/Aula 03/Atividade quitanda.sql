create database db_cidade_das_frutas;

use  db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment,
descricao varchar (255) not null,
unidade varchar (255) not null,
epoca boolean not null,
primary key (id)
);

insert into tb_categoria(descricao, unidade, epoca) values ("Doce", "Individual", true);
insert into tb_categoria(descricao, unidade, epoca) values ("Doce", "cacho", true);
insert into tb_categoria(descricao, unidade, epoca) values ("Acida", "Individual" , false);
insert into tb_categoria(descricao, unidade, epoca) values ("Acida", "Individual" , true);
insert into tb_categoria(descricao, unidade, epoca) values ("Semiacida", "Individual" , true);

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(255),
estoque varchar (255),
validade varchar (255),
preco decimal (10,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Banana Prata","uma semana","50kg","5.00", 1);
insert into tb_produto(nome, validade,estoque, preco, categoria_id) values ("Mamão","duas semanas","10kg","8.00", 2);
insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Manga","três semanas","20kg","10.00", 2);
insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Banana Nanica","uma semana","40kg","6.00", 1);
insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Cereja","dois meses","50kg","51.00", 5);
insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Tamarindo","três meses","10kg","60.00", 5);
insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Morango","uma semana","70kg","10.00", 3);
insert into tb_produto(nome, validade, estoque, preco, categoria_id) values ("Uva verde","duas semanas","30kg","15.00", 4);


select * from tb_produto;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco between 3.00 and 60.00;

select * from tb_produto where nome like "%c%";

select * from tb_produto inner join tb_categoria 
on tb_produto.categoria_id = tb_categoria.id;

select tb_produto.nome, tb_categoria.descricao from tb_produto inner join tb_categoria 
on tb_produto.categoria_id = tb_categoria.id
where tb_categoria.id = 2;