-- CRIANDO A BANCO DE DADOS
create database dbsistema1;
-- USANDO O BANCO DE DADOS
use  dbsistema1;
-- 	CRIANDO AS TABELAS DO BANCO
create table Usuario(
	Id int primary key auto_increment,
    Nome varchar(50) not null,
    Email varchar(50)not null,
    Senha varchar(50) not  null    
);
select * from Usuario;
