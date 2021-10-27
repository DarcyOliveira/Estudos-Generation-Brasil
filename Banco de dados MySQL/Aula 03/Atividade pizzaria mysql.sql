create database db_pizzaria_legal;

use  db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment,
tamanho varchar(255),
borda varchar(150),
massa varchar(255),
primary key (id)
);

insert into tb_categoria(tamanho, borda, massa) values ("Grande","Borda recheada", "Massa Pan");
insert into tb_categoria(tamanho, borda, massa) values ("Broto","Borda simples", "Massa Fina");
insert into tb_categoria(tamanho, borda, massa) values ("Média","Borda crocrante", "Massa Crocante");
insert into tb_categoria(tamanho, borda, massa) values ("Pequena","Borda recheada", "Massa Normal");
insert into tb_categoria(tamanho, borda, massa) values ("Grande","Borda simples", "Massa Normal");

select * from tb_categoria;

create table tb_pizza(
id bigint auto_increment,
nome varchar(255),
tipo varchar (255),
sabor varchar (255),
preco decimal (10,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Toscana","Calabresa moída com catupiry","Salgada","35.00", 1);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Marguerita","Muçarela, tomate e manjerição","Salgada","40.00", 5);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Portuguesa","Ovos, cebola, azeitona, ervilha, queijo e presunto","Salgada","60.00", 3);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Frango com catupiry","Frango desfiado, queijo catupiry e azeitonas","Salgada","40.00", 1);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Brigadeiro","Calda de brigadeiro com granulados","Doce","20.00", 2);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Banana com Canela","Fatias de banana flambada coberta com canela","Doce","29.00", 4);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Morango com Chocolate","Pedaços de morango com calda de chocolate meio amargo","Doce","32.00", 3);
insert into tb_pizza(nome, sabor, tipo, preco, categoria_id) values ("Romeu e Julieta","Queijo brie com goiaba caseira","Doce","50.00", 5);

select * from tb_pizza;

select * from tb_pizza where preco > 45.00;

select * from tb_pizza where preco between 29.00 and 60.00;

select * from tb_pizza where nome like "%c%";

select * from tb_pizza inner join tb_categoria 
on tb_pizza.categoria_id = tb_categoria.id;

select tb_pizza.nome, tb_categoria.tamanho from tb_pizza inner join tb_categoria 
on tb_pizza.categoria_id = tb_categoria.id
where tb_categoria.id = 1;