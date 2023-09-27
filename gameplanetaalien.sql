CREATE DATABASE planetaalien;

USE planetaalien;

CREATE TABLE usuario (
id int primary key auto_increment,
nome varchar(70) NULL,
apelido varchar(70) NOT NULL,
email varchar(80) NOT NULL,
senha nchar(8) NOT NULL
);

Show tables;

Describe usuario;

INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Tatiene','Taty','tatiene@gmail.com','12345678');
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Celso','Celsao','celso@gmail.com','12345678');    
   INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Miqueias','Mlk','miqueias@gmail.com','12345678'); 
    INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Pedro Guilherme','PG','pedro@gmail.com','12345678');
    INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Artur','Tutu','artur@gmail.com','12345678');
    INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Flavio','Fla','flavio@gmail.com','12345678');
    INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Thiago','Tiaguinho','tiago@gmail.com','12345678');
    INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Vitoria','Vit','vitoria@gmail.com','12345678');
    
Select *from usuario;

SELECT apelido FROM usuario;
SELECT apelido,senha FROM usuario;
SELECT apelido,senha,email FROM usuario;

DELETE FROM usuario WHERE id=2;
UPDATE usuario SET nome = 'Ambrosina_Games'WHERE id=3;
UPDATE usuario SET apelido = 'Brosina'WHERE id=3;
UPDATE usuario SET email = 'ambrosina@gmail.com'WHERE id=3;

DELETE FROM usuario WHERE id=null;
