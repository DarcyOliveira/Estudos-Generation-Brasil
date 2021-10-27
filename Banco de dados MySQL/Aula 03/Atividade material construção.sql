create database db_construindo_a_nossa_vida;

use  db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint auto_increment,
departamento varchar (255) not null,
cod_produto varchar (255) not null,
ativo boolean not null,
primary key (id)
);

insert into tb_categoria(departamento, cod_produto, ativo) values ("Ferragem", "FEG01", true);
insert into tb_categoria(departamento, cod_produto, ativo) values ("Madeira", "MD02", true);
insert into tb_categoria(departamento, cod_produto, ativo) values ("Ferramenta", "FER03" , true);
insert into tb_categoria(departamento, cod_produto, ativo) values ("Iluminação", "LUMI04" , true);
insert into tb_categoria(departamento, cod_produto, ativo) values ("Banheiro", "BHO05" , true);

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(255),
subcategoria varchar (255),
tonalidade varchar (255),
preco decimal (10,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Cuba de Apoio Redonda Branca","Cubas","Branca","239.90",5);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Assento Sanitário Convencional","Assentos Sanitários","Branca","36.50", 5);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Fecho de Contato Casado","Acessórios para móveis","Preta","16.69", 1);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Pino de Segurança para Porta Pivotante","Dobradiças","Prata","72.90", 1);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Macaco hidráulico garrafa 2 ton.","Ferramentas automotivas","Vermelha","138.80", 3);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Esquadro Carpinteiro 400mm","Ferramentas de medição","Prata","35.90", 3);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Chapa por Metro de Madeira Fibra 2,5mm","Chapas e painéis","Cru","28.90", 2);
insert into tb_produto(nome, subcategoria, tonalidade, preco, categoria_id) values ("Fita De Led Branco Frio","Fitas de Led","Branco Frio","28.59", 4);


select * from tb_produto;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco between 3.00 and 60.00;

select * from tb_produto where nome like "%c%";

select * from tb_produto inner join tb_categoria 
on tb_produto.categoria_id = tb_categoria.id;

select tb_produto.nome, tb_categoria.departamento from tb_produto inner join tb_categoria 
on tb_produto.categoria_id = tb_categoria.id
where tb_categoria.id = 5;