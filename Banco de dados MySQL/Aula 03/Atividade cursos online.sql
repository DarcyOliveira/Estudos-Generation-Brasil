create database db_cursoDaMinhaVida;

use  db_cursoDaMinhaVida;

create table tb_categoria(
id bigint auto_increment,
tipo_curso varchar (255) not null,
instrutor varchar (255) not null,
nivel varchar (255) not null,
primary key (id)
);

insert into tb_categoria(tipo_curso, instrutor, nivel) values ("Línguas", "Darcy Oliveira", "Básico");
insert into tb_categoria(tipo_curso, instrutor, nivel) values ("Línguas", "Maiury Sousa", "Intermediário");
insert into tb_categoria(tipo_curso, instrutor, nivel) values ("Soft Skills", "Wesley Gomes", "Avançado");
insert into tb_categoria(tipo_curso, instrutor, nivel) values ("Música", "Fernando Cardoso", "Básico");
insert into tb_categoria(tipo_curso,instrutor, nivel) values ("Música", "Jessica Lopes", "´Intermediário");

select * from tb_categoria;

create table tb_curso(
id bigint auto_increment,
curso varchar (255),
modalidade varchar (255),
quant_turmas decimal not null,
preco decimal (10,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Inglês","Online Mensal","3","150.00",1);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Espanhol","Online Mensal","5","200.00",2);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Violão","Vídeo Aula","0","56.00",4);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Canto","Online Mensal","10","250.00",5);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Canto","Video Aula","0","75.90",5);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Violão","Online Mensal","8","120.00",5);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Francês","Video Aula","0","85.90",1);
insert into tb_curso(curso, modalidade, quant_turmas, preco, categoria_id) values ("Scrum - Habilidades Ágeis","Online Mensal","9","375.90",3);

select * from tb_curso;

select * from tb_curso where preco > 50.00;

select * from tb_curso where preco between 3.00 and 60.00;

select * from tb_curso where curso like "%j%";

select * from tb_curso inner join tb_categoria 
on tb_curso.categoria_id = tb_categoria.id;

select tb_curso.curso, tb_categoria.instrutor from tb_curso inner join tb_categoria 
on tb_curso.categoria_id = tb_categoria.id
where tb_categoria.id = 1;