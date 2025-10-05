select * from donos;
select * from animais;
select * from veterinarios;
select * from consulta;select * from tratamento;
select * from animais where idade<6;
 
select animais.nome, veterinarios.nome from consulta
    -> join animais on animais.idanimais = consulta.idanimais
    -> join veterinarios on veterinarios.idveterinarios = consulta.idveterinarios;
	
select avg(idade) from animais;
select max(custo_total) from tratamento;
select avg(custo_total) from tratamento;

update donos set email = 'AnaSoares@gmail.com' where iddono= 4;

delete from donos  where  iddono = 1;

select * from donos;

delete from veterinarios  where  idveterinarios = 1;

select * from veterinarios;