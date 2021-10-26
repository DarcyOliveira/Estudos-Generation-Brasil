create database db_game_online;

use  db_game_online;

create table tb_classes(
id bigint auto_increment,
nome varchar(255),
skill varchar(150),
arma varchar(255),
primary key (id)
);

insert into tb_classes(nome, skill, arma) values ("Mago","Bola de fogo", "Cajado");
insert into tb_classes(nome, skill, arma) values ("Ladrão","Velocidade", "Fuzil");
insert into tb_classes(nome, skill, arma) values ("Arqueiro","Precisão", "Flechas");
insert into tb_classes(nome, skill, arma) values ("Velocista","incansável", "Pernas longas");
insert into tb_classes(nome, skill, arma) values ("Curandeiro","Ressurreição", "Grimorio");

select * from tb_classes;

create table tb_personagens(
id bigint auto_increment,
nome varchar(100),
nivel int,
ataque int,
defesa int,
classe_id bigint,
primary key (id),
foreign key (classe_id) references tb_classes(id)
);

insert into tb_personagens(nome, nivel, ataque, defesa, classe_id) values ("Ladrão de casadas","1000","2000","900", 2);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Relâmpago Marquinhos","450","1100","500", 4);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Safira Clock","5000","8000","15000", 5);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Deusa da água May May","10000","20000","100", 5);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Careca","1500","2000","3000", 2);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Oh Ana","50","1500","100", 3);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Mister Cuscuz", 400, 1800, 2200, 3);
INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES ("Guardiã do pintinho","20000","500","5000", 1);

select * from tb_personagens;

select * from tb_personagens where ataque > 2000;

select * from tb_personagens where defesa between 1000 and 2000;

select * from tb_personagens where nome like "%c%";

select * from tb_personagens inner join tb_classes 
on tb_personagens.classe_id = tb_classes.id;

select tb_personagens.nome, tb_classes.nome from tb_personagens inner join tb_classes 
on tb_personagens.classe_id = tb_classes.id
where tb_classes.id = 2;