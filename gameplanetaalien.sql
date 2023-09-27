CREATE DATABASE planetaalien;

USE planetaalien;

CREATE TABLE usuario (
id int primary key auto_increment,
nome varchar(70) NULL,
apelido varchar(70) NOT NULL,
email varchar(80) NOT NULL,
senha nchar(8) NOT NULL
);

/* inserindo jogador da cei*/
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Romulo','jogador-da-cei','jogao@gmail.com','34567898');

/*inserindo mais 4 amigos*/
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Tatiene','Taty','tatiene@gmail.com','12345678');
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Celso','Celsao','celso@gmail.com','12345678');    
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Miqueias','Mlk','miqueias@gmail.com','12345678'); 
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Pedro Guilherme','PG','pedro@gmail.com','12345678');
    
/*deletando um amigo*/
DELETE FROM usuario WHERE id=1;

/*atualizando os dados*/
UPDATE usuario SET nome = 'joao',apelido='joao jogador', email='joao@gmail.com' WHERE id=3;

/*fazendo uma pesquisa*/
Select *from usuario;

/*inserindo diversos jogadores*/
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Artur','Tutu','artur@gmail.com','12345678');
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Flavio','Fla','flavio@gmail.com','12345678');
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Thiago','Tiaguinho','tiago@gmail.com','12345678');
INSERT INTO usuario(nome,apelido,email,senha)
    VALUES('Vitoria','Vit','vitoria@gmail.com','12345678');

/*excluindo usuarios com uma condicao*/ 
DELETE FROM usuario WHERE id=9;

/*excluindo usuarios de um intervalo*/
DELETE FROM usuario WHERE id>4 and id<= 10;


Show tables;

Describe usuario;





    
    
