create database db_farmacia_do_bem;

use  db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
tipo varchar(255),
publico_alvo varchar(255),
receita boolean not null,
primary key (id)
);

insert into tb_categoria(tipo, publico_alvo, receita) values ("Remédio","Adulto", true);
insert into tb_categoria(tipo, publico_alvo, receita) values ("Remédio","Adulto", false);
insert into tb_categoria(tipo, publico_alvo, receita) values ("Remédio","Infantil", true);
insert into tb_categoria(tipo, publico_alvo, receita) values ("Remédio","Infantil", false);
insert into tb_categoria(tipo, publico_alvo, receita) values ("Perfumaria","Adulto", false);




select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(255),
tipo varchar (255),
quant varchar (255),
preco decimal (10,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Sorine","Descongestionador Nasal em Spray","30ml","9.65", 4);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Flagyl Pediátrico","Anti-infeccioso","40mg/ml","18.25", 3);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Ibuprofeno 600mg","Anti-inflamatório","20 comprimidos","11.19", 2);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Dimorf 10mg","Analgésico opioide forte","50 comprimidos","36.67", 1);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Colírio Lubrificante HYLO-GEL","Lubrificante ocular","10ml","62.90", 2);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Tamarine 12 mg","Laxante fitoterápico","20 cápsulas","53.39", 2);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Bioré Aqua Rich Watery Essence FPS 50 Facial e Corporal","Protetor Solar","50g","60.98", 5);
insert into tb_produto(nome, tipo, quant, preco, categoria_id) values ("Água Micelar Bifásica Nivea MicellAIR Expert","Demaquilante","400ml","40.39", 5);


select * from tb_produto;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco between 3.00 and 60.00;

select * from tb_produto where nome like "%b%";

select * from tb_produto inner join tb_categoria 
on tb_produto.categoria_id = tb_categoria.id;

select tb_produto.nome, tb_categoria.tipo from tb_produto inner join tb_categoria 
on tb_produto.categoria_id = tb_categoria.id
where tb_categoria.id = 5;