create database lif;
use lif;

create table cadastro (	
	nome varchar(60) not null,
	sobrenome varchar(60) not null,
	email character(100) not null,
	senha numeric(60) not null,
	confirmarsenha numeric(60) not null,
	dia numeric(2) not null,
	mes varchar(20),
	ano numeric(4),
	sexo varchar(60));

create table login (
	email varchar(60) not null,
	senha numeric(60) not null);

	
