create database netflix;

use netflix;

create table usuarios(
	idUsuario int auto_increment primary key, 
    usuario varchar(150),
    email varchar(100),
    plano varchar(20),
    tipo varchar(20),
    idade int 
);

create table filmes(
	idFilme int auto_increment primary key,
	filme varchar(200),
    plano varchar(50),
    descricao varchar(255),
    class int 
);

insert into usuarios(usuario, email, plano, tipo, idade)
	values
    ('Kadu', 'KAdu1217118@gmail.com', 'premium', 'admin', 21),
    ('Carlos', 'Carlos121212@gmail.com', 'basic', 'user', 12);

select * from usuarios;

insert into filmes(filme, plano, descricao, class)
	values
    ('Capitão america', 'premium', 'xxxx', 0),
    ('Coração Valente', 'basic', 'xxxx', 12);

select * from filmes;

insert 
    
    
