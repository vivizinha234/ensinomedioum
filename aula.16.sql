create database torneiotenis;
use torneiotenis;
create table jogadores 
(
codigo int primary key,
nome varchar(80),
anoprofissional year
);
alter table jogadores
add column nr_ranking int;

desc jogadores;


insert into jogadores values
(1, 'vitoria', 2026, 1);