-- Criando Banco de dados
create database db_ecommerce;

-- Selecionando Banco de dados
use db_ecommerce;

-- Tabela do Banco de Dados
create table tb_produtos(
id bigint auto_increment,
marca varchar (100) not null, 
nome varchar (100) not null,
categoria varchar (100) not null,
quantidade varchar (100) not null,
preco decimal (10,2),
primary key (id)
);
-- Dados da Tabela
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Lancôme","La Vie Est Belle", "Perfume Feminino", "100ml", "689.00");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Carolina Herrera","212 VIP Rosé", "Perfume Feminino", "30ml", "319.00");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Giorgio Armani","Acqua Di Giò Homme", "Perfume Masculino", "200ml", "558.00");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Ralph Lauren","Polo Blue", "Perfume Masculino", "20ml", "220.00");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Calvin Klein","CK Be", "Perfume Unissex", "50ml", "188.90");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Phebo","Limão Siciliano", "Perfume Unissex", "200ml", "79.40");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Giovanna Baby","Colônia Infantil Gaby", "Perfume infantil", "120ml", "26.87");
insert into tb_produtos (marca, nome, categoria, quantidade, preco) values ("Ciclo Cosméticos","Ciclo Mini Beé", "Perfume Infantil", "100ml", "47.52");

-- Vizualização da tabela
select * from tb_produtos;

-- Produtos com preço maior que 500.00
select * from tb_produtos where preco>500.00;

-- Produtos com preço menor que 500.00
select * from tb_produtos where preco<500.00;

-- Atualização de Dados
update tb_produtos set preco = 699.00 where id = 11;

