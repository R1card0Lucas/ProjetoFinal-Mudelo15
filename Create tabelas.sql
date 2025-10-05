create database clinica_veterinario;

use clinica_veterinario;

create table Donos(iddono int auto_increment primary key,nome varchar(100),email varchar (100), idanimais int);

create table animais(idanimais int auto_increment primary key, nome varchar (100), idconsulta int, idade int);

create table veterinarios(idveterinarios int auto_increment primary key, nome varchar(100));

create table consulta(idconsulta int auto_increment primary key, dataconsulta date, idveterinarios int, idanimais int);

create table tratamento(idtratamento int auto_increment primary key, idveterinarios int, idanimais int, custo_total int);

alter table donos add foreign key (idanimais) references animais (idanimais);
alter table animais add foreign key (idconsulta) references consulta (idconsulta);
alter table consulta add foreign key (idveterinarios) references veterinarios (idveterinarios);
alter table tratamento add foreign key (idveterinarios) references veterinarios (idveterinarios);
alter table tratamento add foreign key (idanimais) references veterinarios (idanimais);